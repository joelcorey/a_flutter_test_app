import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/controller/counterController.dart';


class OtherScreen extends StatelessWidget {
  final CounterContoller _counterContoller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Screen was clicked ${_counterContoller.counter.value} times"),
          SizedBox(height: 10),
          ElevatedButton(onPressed: (){
            Get.back();
          }, child: Text("Go back"))
        ],
      )
    );
  }
}
