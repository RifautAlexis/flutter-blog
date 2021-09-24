import 'package:flutter/material.dart';
import 'package:flutter_blog/app/routes/pages.dart';
import 'package:flutter_blog/app/routes/routes.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: Routes.initial,
      getPages: AppPages.pages,
    )
  );
}