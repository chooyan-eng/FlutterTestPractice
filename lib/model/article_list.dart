import 'package:testing_practice/model/article.dart';

enum SortType {
  latest,
  popular,
}

class ArticleList {
  final list = <Article>[];

  var sortType = SortType.popular;

  List<Article> get dataSource {
    return list; // TODO: sort
  }

  int get totalLikeCount {
    return -1; // TODO: count
  }

  void append(Article article) {
  }
}