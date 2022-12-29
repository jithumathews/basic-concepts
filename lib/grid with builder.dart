import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Grid_with_builder(),
  ));
}

class Grid_with_builder extends StatelessWidget {
  var images = [
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
      ),
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),

          itemBuilder: (context,index){
            return Card(
              child: ListTile(
               leading: Image.network("https://cdn-icons-png.flaticon.com/128/616/616412.png"),
                trailing: Text("Home"),
               
           ),
            );
          },
      itemCount: images.length,),
    );
  }
}
