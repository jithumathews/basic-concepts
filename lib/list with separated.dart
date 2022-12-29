import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: List_with_separated(),));
}

class List_with_separated extends StatelessWidget {
  var images = ["assets/icons/messi.jpg","assets/icons/messi.jpg","assets/icons/messi.jpg","assets/icons/messi.jpg"];
  var colors = [200,300,400,500,];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.separated(
          itemBuilder: (context,index){
            return Card(
              color: Colors.purpleAccent[colors[index]],
              child: Image.asset(images[index]),
            );
          },
          separatorBuilder: (context,index){
            return Divider(
              thickness: 6,
              color: Colors.blue[colors[index]],
            );
          },
          itemCount: images.length)
    );
  }



}