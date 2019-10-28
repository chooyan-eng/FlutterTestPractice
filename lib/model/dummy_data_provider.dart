import 'package:testing_practice/model/article.dart';
import 'package:testing_practice/model/article_list.dart';

class DummyDataProvider {

  static ArticleList proivdeArticleList() {
    return ArticleList()
      ..append(Article("Flutter today", DateTime(2019, 4, 23), false, 15))
      ..append(Article("Master of Dart", DateTime(2018, 3, 13), false, 4))
      ..append(Article("10 most popular Softwares built with Flutter", DateTime(2018, 11, 4), false, 93))
      ..append(Article("The awesome tricks you must know!", DateTime(2017, 8, 1), false, 23))
      ..append(Article("Have you tried FlutterHub?", DateTime(2019, 10, 11), true, 5))
      ..append(Article("Discussion - Provider vs Redux", DateTime(2019, 8, 3), false, 31));
  }
}