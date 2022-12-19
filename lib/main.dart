import 'dart:async';

import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch:Colors.cyan),
      debugShowCheckedModeBanner: false,
      home: SplashScreen()));

}

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
     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()));
    });
  }
  @override
  Widget build(BuildContext context) {//by only this we can add widgets and make changes of them
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/icons/Badge-Trophy-11-icon.png",width: 300,height: 300,),
            SizedBox(height: 20,),//for making distance between image and text
            const Text("My App"
            ,style: TextStyle(fontSize: 50,color: Colors.black),),

          ],
        ),

      ));
  }
}
