import 'package:flutter/material.dart';
import 'package:flutter_blog/app/modules/home/home_controller.dart';
import 'package:flutter_blog/app/shared_widgets/backbone.dart/backbone_page.dart';
import 'package:get/get.dart';
import 'package:collection/collection.dart';

import 'widgets/article_overview/article_overview_page.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackbonePage(
      appBar: AppBar(title: const Text('HomePage')),
      body: controller.obx(
        (state) => Column(
          children: [
            ...state!.mapIndexed(
              (index, article) => ArticleOverview(article, index),
            ),
          ],
        ),
      ),
    );
  }
}
