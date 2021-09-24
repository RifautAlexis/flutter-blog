import 'package:flutter/material.dart';
import 'package:flutter_blog/app/modules/home/home_controller.dart';
import 'package:get/get.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: const Text('HomePage')),

    body: const SafeArea(
      child: Text('HomeController'))
    );
  }
}