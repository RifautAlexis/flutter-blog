import 'package:flutter_blog/app/modules/home/home_binding.dart';
import 'package:flutter_blog/app/modules/home/home_page.dart';
import 'package:flutter_blog/app/routes/routes.dart';
import 'package:get/get.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: Routes.initial,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
