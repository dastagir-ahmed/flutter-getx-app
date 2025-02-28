import 'package:flutter_getx/views/content_page.dart';
import 'package:flutter_getx/views/my_detail_page.dart';
import 'package:flutter_getx/views/my_home_page.dart';
import 'package:get/get.dart';

class RouteNames{

  static const String initial = "/";
  static const String homePage = "/home-page";
  static const String detailPage = "/detail-page";
  static const String contentPage = "/content-page";

  static  String getInitial()=> initial;
  static  String getDetailPage()=>detailPage;
  static  String getContentPage()=> contentPage;

  static List<GetPage> routes =[
    GetPage(name: initial, page: ()=> MyHomePage()),
    GetPage(name: contentPage, page: ()=>ContentPage()),
    GetPage(name: detailPage, page: ()=>DetailPage())
  ];

}