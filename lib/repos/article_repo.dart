import 'package:ui_widgets_rays/api/article_api.dart';
import 'package:ui_widgets_rays/models/article.dart';

class ArticleRepo {
  final articleApi = ArticleAPI();

  Future<List<Article>> getArticles() => articleApi.fetchArticles();
}
