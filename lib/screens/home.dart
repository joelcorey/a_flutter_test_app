import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/controller/counterController.dart';
import 'package:test_app/screens/other.dart';

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
            Get.to(OtherScreen());
          }, child: Text("Open Other Screen"))
        ],
      )
    );
  }
}
