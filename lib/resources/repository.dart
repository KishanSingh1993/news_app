import 'package:news_app/models/newsResponseModel.dart';
import 'newsApiProvider.dart';

class Repository {
  final moviesApiProvider = NewsApiProvider();
  Future<List<Article>> fetchAllNews({String category = ''}) => moviesApiProvider.fetchNewsList(category:category);
}