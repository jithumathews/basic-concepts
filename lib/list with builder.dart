import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: List_with_builder(),));

}

class List_with_builder extends StatelessWidget{
  var datas = ['item1','item2','item3','item4','item5','item6','item7'];
  var colors = [700,600,500,400,300,200,100];

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("LIST WITH BUILDER"),),
     body: ListView.builder(
       itemCount: datas.length,
         itemBuilder: (BuildContext context,int index){
           return Container(
             height: 50,

             child: Center(child: Text(datas[index]),),
             color: Colors.purpleAccent[colors[index]],
           );
         },),
   );
  }


}