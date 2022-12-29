import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: GridVieww(),
  ));
}

class GridVieww extends StatelessWidget {
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
        title: Text("My Grid"),
      ),
      body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      children: const [
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
        Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png",)),
      ],),
    );
  }
}
