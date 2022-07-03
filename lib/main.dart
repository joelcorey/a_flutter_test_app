import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text('Derp'),
          ),
          body: Container(
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.all(10),
            height: 100,
            width: 100,
            color: Colors.blue,
            child: const Text('Hello WORLD!'),
          )),
    );
  }
}
