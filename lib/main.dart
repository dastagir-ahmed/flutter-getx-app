import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'content_page.dart';
import 'my_detail_page.dart';
import 'my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Container(color: Colors.white,),
    );
  }
}
