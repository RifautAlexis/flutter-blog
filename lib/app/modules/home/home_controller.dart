import 'package:flutter/material.dart';
import 'package:flutter_blog/app/data/model/article_summary.dart';
import 'package:flutter_blog/app/data/provider/article_provider.dart';
import 'package:flutter_blog/app/modules/home/home_repository.dart';
import 'package:get/get.dart';

class HomeController extends GetxController
    with StateMixin<List<ArticleSummary>> {
  final HomeRepository homeRepository = HomeRepository(ArticleProvider());

  HomeController(homeRepository);

  final ScrollController articleListController = ScrollController();

  @override
  void onInit() {
    super.onInit();

    _fetchAllArticles();

    articleListController.addListener(() {
      print(articleListController.position.pixels);
      print(articleListController.position.maxScrollExtent);
      if(articleListController.position.pixels == articleListController.position.maxScrollExtent) {
        print("You reached the end !");
      }
    });
  }

  void _fetchAllArticles() {
    change(null, status: RxStatus.loading());
    homeRepository.articleProvider.getArticles().then((response) {
      if (response.isEmpty) {
        change(response, status: RxStatus.empty());
      } else {
        change(response, status: RxStatus.success());
      }
    }, onError: (error) {
      change(null, status: RxStatus.error('$error'));
    });
  }
}
