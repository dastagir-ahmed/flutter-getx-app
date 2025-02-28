import 'package:flutter/material.dart';
import 'package:flutter_getx/routes/route_names.dart';
import 'package:get/get.dart';
import 'views/content_page.dart';
import 'views/my_detail_page.dart';
import 'views/my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      ///home: MyHomePage(),
      getPages: RouteNames.routes,
    );
  }
}
