import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyController extends GetxController {}

// ignore: must_be_immutable
class BackbonePage extends GetResponsiveView<MyController> {
  BackbonePage(
      {this.paddingPage, required this.appBar, required this.body, Key? key})
      : super(key: key);

  late double? paddingPage;
  final PreferredSizeWidget appBar;
  final Widget body;

  @override
  Widget builder() {
    _initPaddingPage();

    return Scaffold(
      appBar: AppBar(title: const Text('BackbonePage')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: paddingPage!),
            child: body,
          ),
        ),
      ),
    );
  }

  _initPaddingPage() {
    if (paddingPage == null) {
      switch (screen.screenType) {
        case ScreenType.Desktop:
          paddingPage = 25;
          break;
        case ScreenType.Tablet:
          paddingPage = 25;
          break;
        case ScreenType.Phone:
          paddingPage = 25;
          break;
        default:
      }
    } else {
      paddingPage = paddingPage;
    }
  }
}
