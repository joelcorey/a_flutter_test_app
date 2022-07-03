import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/controller/counterController.dart';

class HomeScreen extends StatelessWidget {
  final CounterContoller counterContoller = Get.put(CounterContoller());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Clicks: ${counterContoller.counter.value}"),
          SizedBox(height: 10),
          ElevatedButton(onPressed: (){

          }, child: Text("Open Other Screen"))
        ],
      )
    );
  }
}
