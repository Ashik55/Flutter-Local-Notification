import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_sample/home/home_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

class Home extends StatelessWidget {

  HomeController homeController = Get.put(HomeController());



  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(builder: (builder)=>Scaffold(
      body: Center(child: ElevatedButton(onPressed: ()=>builder.show(),child: Text("Click Me"),),),
    ));
  }
}
