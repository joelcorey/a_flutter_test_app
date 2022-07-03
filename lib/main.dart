import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text('Derp'),
          ),
          body: Container(
            child: const Text('Hello WORLD!'),
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.all(10),
            height: 100,
            width: 100,
            color: Colors.blue,
          )),
    );
  }
}
