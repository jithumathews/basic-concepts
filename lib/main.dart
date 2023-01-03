import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my1project/validation.dart';

import 'home.dart';

// void main() {
//   runApp(MaterialApp(
//       theme: ThemeData(primarySwatch:Colors.cyan),
//       debugShowCheckedModeBanner: false,
//       home: SplashScreen()));
//
// }

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    //by using initState we can use it to make how the system works initially
    super.initState();
   Timer(const Duration(seconds: 5),() {
     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginForm()));
    });
  }
  @override
  Widget build(BuildContext context) {//by only this we can add widgets and make changes of them
    return Scaffold(

       body: Container(
      //   decoration: BoxDecoration(
      //       image: DecorationImage(
      //         fit: BoxFit.cover,
      //           image: AssetImage("assets/icons/messi.jpg"))),//for network images we can use NetworkImage instead of AssetImage

        //color: Colors.red,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors: [
            Colors.black,
            Colors.transparent,
            Colors.white,

          ]
        )

      ),
        child: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/icons/Badge-Trophy-11-icon.png",width: 300,height: 300,),
              SizedBox(height: 20,),//for making distance between image and text
              const Text("My App"
              ,style: TextStyle(fontSize: 50,color: Colors.black),),

            ],
          ),

        ),
      ));
  }
}
