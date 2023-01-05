import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: bottomnav(),
  ));
}

class bottomnav extends StatefulWidget {
  @override
  State<bottomnav> createState() => _bottomnavState();
}

class _bottomnavState extends State<bottomnav> {
  List screen = [Text("home"), Text("account"), Text("fav"), Text("search")];
int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bottom navigation bar"),
        backgroundColor: Colors.black,
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: index,
          onTap: (i){
            setState(() {
              index = i;
            });
          }
          ,
          items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
            backgroundColor: Colors.black),
        BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: "account",
            backgroundColor: Colors.black),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline),
            label: "fav",
            backgroundColor: Colors.black),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "search",
            backgroundColor: Colors.black),
      ]),
      body: Center(
        child: screen[index],
      ),
    );
  }
}
