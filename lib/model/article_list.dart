import 'package:testing_practice/model/article.dart';

class ArticleList {
  final List<Article> list;

  const ArticleList(this.list);

  List<Article> get dataSource {
    list.sort((article1, article2) => article2.likeCount - article1.likeCount);
    return list;
  }

  int get totalLikeCount {
    return list.fold(0, (current, next) => current + next.likeCount);
  }

  void add(Article article) {
    list.add(article);
  }
}