import 'package:flutter_blog/app/data/provider/article_provider.dart';
import 'package:flutter_blog/app/modules/home/home_controller.dart';
import 'package:flutter_blog/app/modules/home/home_repository.dart';
import 'package:get/get.dart';

class HomeBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<HomeController>(() => HomeController(
     HomeRepository(ArticleProvider())));
  }
}