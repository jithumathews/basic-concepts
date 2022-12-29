import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: gridcount()));
}

class gridcount extends StatelessWidget {

 var colors = [
   Colors.blue,
 Colors.orange,
 Colors.greenAccent,
 Colors.pink,
 Colors.red,
 Colors.purpleAccent,
 Colors.pinkAccent,
 Colors.green,
 Colors.yellow,
 Colors.deepOrange,
 Colors.pink,
 Colors.lightGreenAccent
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: List.generate(12, (index){
            return Card(
              color: colors[index],
              child: Row
                (
                children: [
                  Icon(Icons.home,size: 20,),
                  Text(("Heart Shaker")),
                ],
              ),
            );
          }),
        )
    );
  }
}
