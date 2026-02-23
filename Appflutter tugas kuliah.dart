import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: .center,
          children: [
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
void main() {
  int x = 0;
int x = 1;

int x = 0;
int y = 1;
  runApp(const MyApp());
}

class MyApp {
  const MyApp();
}

class MyApp Extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
  MyApp({SafeArea.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aplikasi perangkat bergerak praktik"),
      ),
      body: const Center(
        child: Text("HAI SELAMT DTANG DI APLIKASI PERANGKAT BERGERAK PRAKTIK"),
      ),
    );
  }
}

class NotePage extends StatelessWidget {
  const NotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quick Note'),
        // The color logic must stay inside the property assignment
        shadowColor: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(134, 83, 192, 127)
        ).primary, // You usually need to pick a specific color from the scheme (like .primary)
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        elevation: 4, // Added elevation so the shadow actually shows up!
      ),
      body: const Center(
        child: Text('Welcome to your Note App!'),
      ),
    );
  }
}

// Nama class harus menggunakan PascalCase (Huruf depan kapital)
// Karena menggunakan State, maka harus extend StatefulWidget, bukan StatelessWidget
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Homepage',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600, // Pilih salah satu saja
          ),
        ),
      ),
     body: const SafeArea(
        child: Center(
          child: Text(
            'Hello World!',
            textAlign: TextAlign.center,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => LOG('Hello World!'),
        child: const Icon(
          Icons.add_rounded, // Mengikuti gambar yang menggunakan add_rounded
        ),
      ),
    );
  }
}
class CenterPage extends StatefulWidget {
  const CenterPage({super.key});

  @override
  State<CenterPage> createState() => _CenterPageState();
}

class _CenterPageState extends State<CenterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Center',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'This text is in the center of the screen',
              ),
              const SizedBox(height: 16.0),
              Container(
                width: 200.0,
                height: 100.0,
                color: Colors.indigo,
                child: const Text(
                  'Text without center',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 16.0),
              Container(
                width: 200.0,
                height: 100.0,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    'Text with center',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class SizedBoxPage extends StatefulWidget {
  const SizedBoxPage({super.key});

  @override
  State<SizedBoxPage> createState() => _SizedBoxPageState();
}

class _SizedBoxPageState extends State<SizedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SizedBox',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('This text and'),
                  Text('the next text have no distance'),
                ],
              ),
              const SizedBox(height: 16.0),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('This text and'),
                  SizedBox(width: 24.0),
                  Text('the next text have distance'),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.indigo,
                  ),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.pink,
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.indigo,
                  ),
                  const SizedBox(width: 24.0),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.pink,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TextPage extends StatefulWidget {
  const TextPage({super.key});

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Text',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
body: const SafeArea(
  child: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'This is a text example.',
          style: TextStyle(fontSize: 18.0),
        ),
        SizedBox(height: 16.0),
        Text(
          'You can add more widgets here.',
          style: TextStyle(fontSize: 16.0),
        ),
      ],
    ),
  ),
),
    );
  }
}

class SizedBoxDemoPage extends StatefulWidget {

  const SizedBoxDemoPage({super.key});

  @override
  State<SizedBoxDemoPage> createState() => _SizedBoxDemoPageState();
}

class _SizedBoxDemoPageState extends State<SizedBoxDemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SizedBox'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            SizedBox(
              width: 50.0,
              height: 50.0,
              child: ColoredBox(
                color: Colors.indigo,
              ),
            ),
            SizedBox(width: 24.0),
            SizedBox(
              width: 50.0,
              height: 50.0,
              child: ColoredBox(
                color: Colors.pink,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ExpandedPage extends StatefulWidget {
  const ExpandedPage({super.key});

  @override
  State<ExpandedPage> createState() => _ExpandedPageState();
}

class _ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Expanded',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("The container below don't use expansion"),
              const SizedBox(height: 16.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                // Container
                                Container(
                                  width: 50.0,
                                  height: 50.0,
                                  color: Colors.indigo,
                                ),
                                const SizedBox(width: 16.0),
                                Container(
                                  width: 50.0,
                                  height: 50.0,
                                  color: Colors.pink,
                                ),
                              ],
                            ),
                            const SizedBox(height: 16.0),
                            const Text(
                              "The container below use expansion",
                            ),
                            
                          ],
                        ),
                      ),
                    ),
                  );
                }
              }

class ExpandedPage2 extends StatefulWidget {
  const ExpandedPage2({super.key});

  @override
  State<ExpandedPage2> createState() => _ExpandedPage2State();
}

class _ExpandedPage2State extends State<ExpandedPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Expanded',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "The container below don't use expansion",
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.indigo,
                  ),
                  const SizedBox(width: 16.0),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.pink,
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              const Text(
                'The container below uses expansion',
              ),
              const SizedBox(height: 16.0),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      color: Colors.indigo,
                    ),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      color: Colors.pink,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Page'),
      ),
      body: const Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
  @override
  Widget Build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Text',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: const SafeArea(
        child: Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
              fontSize: 24.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
class ColumnRowPage extends StatefulWidget {
  const ColumnRowPage({super.key});

  @override
  State<ColumnRowPage> createState() => _ColumnRowPageState();
}

class _ColumnRowPageState extends State<ColumnRowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Column & Row',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.indigo,
                  ),
                  const SizedBox(width: 16.0),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green,
              ),
              const SizedBox(height: 16.0),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class StackPositionedPage extends StatefulWidget {
  const StackPositionedPage({super.key});

  @override
  State<StackPositionedPage> createState() => _StackPositionedPageState();
}
class _StackPositionedPageState extends State<StackPositionedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Stack & Positioned',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
              ),
            ),
            Positioned(
              left: 0.0,
              right: 0.0,
              top: 0.0,
              bottom: 0.0,
              child: Center(
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.red,
                ),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              child: Center(
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.red,
                ),
              ),
            ),
            Positioned(
              right: 0.0,
              bottom: 0.0,
              child: Center(
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.orange,
                ),
              ),
            ),
            Positioned(
              right: 0.0,
              bottom: 0.0,
              child: Center(
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.indigo,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class PaddingPage extends StatefulWidget {
  const PaddingPage({super.key});

  @override
  State<PaddingPage> createState() => _PaddingPageState();
}
class _PaddingPageState extends State<PaddingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Padding',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Material(
                color: Colors.blue.shade100,
                child: const Text(
                  'Widget Tanpa Padding',
                ),
              ),
              const SizedBox(height: 16.0),
              Material(
                color: Colors.orange.shade100,
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Widget Dengan Padding',
                  ),
                ),
              ),
              const SizedBox(height: 16.0),
              Material(
                color: Colors.pink.shade100,
                child: const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 32.0,
                    vertical: 16.0,
                  ),
                  child: Text(
                    'Widget Dengan Padding Symmetric',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class AlignPage extends StatefulWidget {
  const AlignPage({super.key});

  @override
  State<AlignPage> createState() => _AlignPageState();
}

class _AlignPageState extends State<AlignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Align',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      color: Colors.blue,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      color: Colors.purple,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 50.0,
                height: 50.0,
                color: Colors.red,
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 50.0,
                height: 50.0,
                color: Colors.pink,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class ElevatedButtonPage extends StatefulWidget {
  const ElevatedButtonPage({super.key});

  @override
  State<ElevatedButtonPage> createState() => _ElevatedButtonPageState();
}

class _ElevatedButtonPageState extends State<ElevatedButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ElevatedButton',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Button Standar
                ElevatedButton(
                  onPressed: () => Log('Button clicked'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.indigo,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Click Me'),
                ),
                const SizedBox(height: 16.0),
                
                // Button dengan Icon
                ElevatedButton.icon(
                  onPressed: () => Log('Button clicked'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                  ),
                  icon: const Icon(
                    Icons.play_arrow_rounded,
                  ),
                  label: const Text('Click Me'),
                ),
                const SizedBox(height: 16.0),
                
                // Button dengan Lebar Maksimal (Full Width)
                SizedBox(
                  width: double.maxFinite,
                  height: 48.0,
                  child: ElevatedButton.icon(
                    onPressed: () => log('Button clicked'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    icon: const Icon(
                      Icons.play_arrow_rounded,
                    ),
                    label: const Text('Click Me'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class TextFieldPage extends StatefulWidget {
  const TextFieldPage({super.key});

  @override
  State<TextFieldPage> createState() => _TextFieldPageState();
}

class _TextFieldPageState extends State<TextFieldPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TextField',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'Full Name',
                    hintText: 'Enter full name',
                  ),
                  maxLength: 50,
                ),
                const SizedBox(height: 16.0),
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'Phone Number',
                    hintText: 'Enter phone number',
                    filled: true,
                  ),
                  keyboardType: TextInputType.number,
                  maxLength: 13,
                ),
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter email address',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email_rounded,
                    ),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  maxLength: 50,
                ),
                const SizedBox(height: 16.0),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter password',
                    border: const OutlineInputBorder(),
                    prefixIcon: const Icon(
                      Icons.password_rounded,
                    ),
                    suffixIcon: IconButton(
                      icon: const Icon(
                        Icons.visibility_off_rounded,
                      ),
                      onPressed: () => log('Update password visibility'),
                    ),
                  ),
                  maxLength: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}