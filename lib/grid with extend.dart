import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: Gridextend(),));
}
class Gridextend extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: GridView.extent(maxCrossAxisExtent: 60,
     children: List.generate(20, (index){
       return Container(
         height: 100,
           width: 100,
         child: Image(image: NetworkImage( "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
       );
   }),

     ));
  }

}