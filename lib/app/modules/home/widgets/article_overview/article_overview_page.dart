import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:flutter_blog/app/data/model/article_summary.dart';

class ArticleOverview extends StatelessWidget {
  const ArticleOverview(this.article, this.index, {Key? key}) : super(key: key);

  final ArticleSummary article;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
        color: index.isEven ? Colors.purple : Colors.blue,
        padding: EdgeInsets.symmetric(
          horizontal: context.heightTransformer(dividedBy: 4),
          vertical: 50,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Published: ${DateFormat('dd MMMM yyyy').format(article.createdAt)}",
            ),
            Text(
              article.title,
            ),
            Text(
              article.description,
            ),
            Text(
              article.authorName,
            ),
          ],
        ),
      ),
    );
  }
}