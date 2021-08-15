import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_getx/content_page.dart';
import 'package:get/get.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF69c5df),
      body:
      Stack(
          children: [
            Positioned(
              top:0,
              left: 0,
              height: 700,
              child: Container(
                height: 700,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("img/background.jpg"),
                        fit:BoxFit.cover
                    )
                ),
              ),
            ),
            Positioned(
                bottom: 0,
                left: 20,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Pick Your Favourite",
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                  fontWeight: FontWeight.w600
                ),),
                Text("Contests",
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.w600
                  ),),
                SizedBox(height: 40,),
                SizedBox(
                  width: MediaQuery.of(context).size.width-25,
                        child: Text("We make great design work "
                            "happen with our great community designer",
                        style: TextStyle(
                          color: Colors.white60
                        ),)),
                SizedBox(height: 40,),
                Container(
                  width: 200,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFffbc33e)
                  ),


                    child: ElevatedButton(

                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        primary: Color(0xFFfbc33e),
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),),
                      onPressed: ()=>Container(),
                      child: Text(
                        "Get started",
                        style: TextStyle(
                          color:Colors.white
                        ),
                      ),
                    ),

                ),
                SizedBox(height: 70,),

              ],
            ))

          ],
        ),

    );
  }
}
