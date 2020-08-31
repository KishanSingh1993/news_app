import 'package:flutter/cupertino.dart';
import 'package:news_app/pages/category/categoryPage.dart';
import 'package:news_app/pages/homePage/homePage.dart';
import 'package:news_app/pages/newsApp.dart';
import 'package:news_app/pages/newsDetail/newsDetailPage.dart';
import 'package:news_app/pages/profile/profilePage.dart';

class Routes{
  static Map<String,WidgetBuilder> getRoute(){
    return  <String, WidgetBuilder>{
      '/': (_) => NewsApp(),
      '/home': (_) => HomePage(),
      '/detail': (_) => NewsDetailPage(),
      '/category': (_) => CategoryPage(),
      '/profile': (_) => ProfilePage(),
    };
  }
}