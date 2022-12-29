import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: Stck(),));

}
class Stck extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Stack(
       children: [
         Container(
           height: 400,
           width: 400,
           color: Colors.lightBlue,
         ),
         Positioned(
           right: 20,
           bottom: 10,
           child: Container(
             height: 200,
             width: 200,
             color: Colors.lightGreenAccent,
           ),

         ),
         Text("SBI",style: TextStyle(fontSize: 30),),
       ],
     )
   );
  }

}