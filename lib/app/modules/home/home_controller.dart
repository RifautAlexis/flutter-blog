import 'package:flutter_blog/app/data/model/article_summary.dart';
import 'package:flutter_blog/app/data/provider/article_provider.dart';
import 'package:flutter_blog/app/modules/home/home_repository.dart';
import 'package:get/get.dart';

class HomeController extends GetxController
    with StateMixin<List<ArticleSummary>> {
  final HomeRepository homeRepository = HomeRepository(ArticleProvider());

  HomeController(homeRepository);

  @override
  void onInit() {
    _fetchAllArticles();
    super.onInit();
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
