import 'package:flutter_blog/app/data/model/article_details.dart';
import 'package:flutter_blog/app/data/model/article_summary.dart';
import 'package:get/get.dart';

const _baseUrl = '';

class ArticleProvider extends GetConnect {
  Future<List<ArticleSummary>> getArticles() async {
    // return get('$_baseUrl/article');

    List<ArticleSummary> articles = [
      ArticleSummary(
          id: 1,
          title: 'Short title 01',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 01, 15),
          updatedAt: DateTime(2021, 01, 29)),
      ArticleSummary(
          id: 2,
          title:
              'Medium title 01, so I add a bit of blabla and blabla and lastly blabla',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 01, 20),
          updatedAt: DateTime(2021, 03, 05)),
      ArticleSummary(
        id: 3,
        title: 'Short title 02',
        description:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
        authorName: "Alexis Rifaut",
        createdAt: DateTime(2021, 02, 01),
      ),
      ArticleSummary(
        id: 4,
        title:
            'I am a big big big title 04, so I take so much place. I add a bit of blabla and blabla and lastly blabla',
        description:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
        authorName: "Alexis Rifaut",
        createdAt: DateTime(2021, 04, 21),
      ),
      ArticleSummary(
        id: 5,
        title:
            'Medium title 02, so I add a bit of blabla and blabla and lastly blabla',
        description:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
        authorName: "Alexis Rifaut",
        createdAt: DateTime(2021, 07, 16),
      ),
      ArticleSummary(
          id: 6,
          title:
              'Medium title 03, so I add a bit of blabla and blabla and lastly blabla',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 09, 11),
          updatedAt: DateTime(2021, 10, 14)),
      ArticleSummary(
          id: 7,
          title: 'Short title 03',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 05, 06),
          updatedAt: DateTime(2021, 05, 07)),
      ArticleSummary(
        id: 8,
        title: 'Short title 04',
        description:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
        authorName: "Alexis Rifaut",
        createdAt: DateTime(2021, 01, 05),
      ),
      ArticleSummary(
        id: 9,
        title:
            'Medium title 04, so I add a bit of blabla and blabla and lastly blabla',
        description:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
        authorName: "Alexis Rifaut",
        createdAt: DateTime(2021, 03, 03),
      ),
      ArticleSummary(
          id: 10,
          title:
              'Medium title 05, so I add a bit of blabla and blabla and lastly blabla',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 06, 17),
          updatedAt: null),
      ArticleSummary(
          id: 11,
          title:
              'Medium title 06, so I add a bit of blabla and blabla and lastly blabla',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 06, 12),
          updatedAt: null),
      ArticleSummary(
          id: 2,
          title:
              'I am a big big big title 03, so I take so much place. I add a bit of blabla and blabla and lastly blabla',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 01, 02),
          updatedAt: null),
      ArticleSummary(
          id: 12,
          title:
              'I am a big big big title 02, so I take so much place. I add a bit of blabla and blabla and lastly blabla',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 09, 28),
          updatedAt: null),
      ArticleSummary(
          id: 13,
          title: 'Short title 05',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 04, 12),
          updatedAt: DateTime(2021, 04, 15)),
      ArticleSummary(
          id: 14,
          title:
              'I am a big big big title 01, so I take so much place. I add a bit of blabla and blabla and lastly blabla',
          description:
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
          authorName: "Alexis Rifaut",
          createdAt: DateTime(2021, 10, 14),
          updatedAt: DateTime(2021, 11, 19)),
    ];

    return Future.delayed(const Duration(seconds: 3), () => articles);
  }

  Future<ArticleDetails> getArticle(int articleId) {
    // return get('$_baseUrl/article/$articleId');

    ArticleDetails article = ArticleDetails(
      id: 14,
      title:
          'I am a big big big title 01, so I take so much place. I add a bit of blabla and blabla and lastly blabla',
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Mi eget mauris pharetra et ultrices neque.",
      authorName: "Alexis Rifaut",
      createdAt: DateTime(2021, 10, 14),
      updatedAt: DateTime(2021, 11, 19),
      content:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Libero enim sed faucibus turpis in. Consequat interdum varius sit amet. Libero enim sed faucibus turpis in eu mi bibendum. Et egestas quis ipsum suspendisse ultrices gravida dictum fusce. Ipsum faucibus vitae aliquet nec ullamcorper sit amet risus nullam. Mauris pellentesque pulvinar pellentesque habitant morbi. Mattis molestie a iaculis at erat pellentesque adipiscing commodo. Bibendum arcu vitae elementum curabitur vitae nunc sed. Sed sed risus pretium quam vulputate dignissim. Ac turpis egestas sed tempus urna et. Montes nascetur ridiculus mus mauris vitae ultricies leo integer. Quam viverra orci sagittis eu volutpat odio facilisis mauris. Nibh tortor id aliquet lectus proin nibh nisl. Pretium aenean pharetra magna ac placerat. Velit aliquet sagittis id consectetur purus ut faucibus pulvinar. Leo a diam sollicitudin tempor id eu. Fermentum leo vel orci porta non. Facilisis gravida neque convallis a cras. Eget dolor morbi non arcu risus. Ornare arcu dui vivamus arcu. Mi sit amet mauris commodo quis imperdiet massa. In nulla posuere sollicitudin aliquam ultrices sagittis orci a. Eget nunc lobortis mattis aliquam faucibus. Proin fermentum leo vel orci porta non pulvinar neque laoreet. Proin libero nunc consequat interdum varius. Urna nunc id cursus metus aliquam eleifend mi in. Mauris sit amet massa vitae tortor condimentum. Est pellentesque elit ullamcorper dignissim cras tincidunt lobortis. Duis tristique sollicitudin nibh sit amet commodo nulla facilisi. Fusce id velit ut tortor pretium. Ultrices in iaculis nunc sed augue lacus viverra vitae congue. Ut morbi tincidunt augue interdum velit euismod in. Netus et malesuada fames ac turpis egestas integer. Pellentesque adipiscing commodo elit at imperdiet dui. Tellus integer feugiat scelerisque varius. Lectus sit amet est placerat in. Sed faucibus turpis in eu. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Ullamcorper malesuada proin libero nunc. Sodales neque sodales ut etiam sit. Sapien pellentesque habitant morbi tristique senectus et netus et. Vitae justo eget magna fermentum iaculis. Consequat nisl vel pretium lectus. Dolor sit amet consectetur adipiscing. In tellus integer feugiat scelerisque varius morbi enim nunc faucibus. Aliquam sem fringilla ut morbi tincidunt augue. Ultrices vitae auctor eu augue. Sed risus pretium quam vulputate dignissim suspendisse in est. Egestas purus viverra accumsan in nisl. Ut faucibus pulvinar elementum integer. Sed augue lacus viverra vitae congue. Lectus quam id leo in vitae turpis massa sed. Etiam erat velit scelerisque in dictum non. Enim lobortis scelerisque fermentum dui faucibus in. In massa tempor nec feugiat. Tincidunt praesent semper feugiat nibh sed. Sed ullamcorper morbi tincidunt ornare massa eget. Lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor. Feugiat vivamus at augue eget arcu dictum varius duis. Massa tincidunt nunc pulvinar sapien et ligula ullamcorper. Lectus nulla at volutpat diam ut venenatis tellus in metus. Scelerisque eleifend donec pretium vulputate sapien nec sagittis aliquam malesuada. Enim facilisis gravida neque convallis a cras semper auctor neque. Proin libero nunc consequat interdum varius sit amet. Sapien pellentesque habitant morbi tristique. Posuere sollicitudin aliquam ultrices sagittis orci a scelerisque purus. Amet massa vitae tortor condimentum lacinia quis. Ut sem nulla pharetra diam sit amet. Nunc sed velit dignissim sodales. Dignissim enim sit amet venenatis urna cursus eget nunc. Egestas erat imperdiet sed euismod nisi porta lorem. Ut faucibus pulvinar elementum integer enim. Ornare arcu odio ut sem nulla pharetra. Est ante in nibh mauris cursus mattis molestie.",
    );

    return Future.delayed(const Duration(seconds: 3), () => article);
  }
}
