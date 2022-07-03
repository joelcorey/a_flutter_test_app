import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'A Flutter Test App',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: HomeScreen()
    );
  }
}
