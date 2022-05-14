import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dedy Amril Wakanno"),
      ),
      body: Container(
        child: GridView(
          children: [
            Container(
              color: Colors.green[50],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("One")],
              ),
            ),
            Container(
              color: Colors.green[100],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Two")],
              ),
            ),
            Container(
              color: Colors.green[200],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Three")],
              ),
            ),
            Container(
              color: Colors.green[300],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Four")],
              ),
            ),
            Container(
              color: Colors.green[400],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Five")],
              ),
            ),
            Container(
              color: Colors.green[500],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Six")],
              ),
            ),
            Container(
              color: Colors.green[600],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Seven")],
              ),
            ),
            Container(
              color: Colors.green[700],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Eight")],
              ),
            ),
            Container(
              color: Colors.green[800],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Nine")],
              ),
            ),
            Container(
              color: Colors.lightGreen[100],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Ten")],
              ),
            ),
            Container(
              color: Colors.lightGreen[300],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Eleven")],
              ),
            ),
            Container(
              color: Colors.lightGreen[500],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Twelve")],
              ),
            ),
          ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 3 / 3),
        ),
      ),
    );
  }
}
