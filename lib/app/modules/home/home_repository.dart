import 'package:flutter_blog/app/data/provider/article_provider.dart';

class HomeRepository {
  final ArticleProvider articleProvider;

  HomeRepository(this.articleProvider);

  getAll() {
    return articleProvider.getArticles;
  }
}
