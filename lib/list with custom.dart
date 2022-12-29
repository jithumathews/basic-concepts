import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: List_with_custom(),
  ));
}

class List_with_custom extends StatelessWidget {
  var name = ['one', 'two', 'three', 'four'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      // body: ListView.custom(childrenDelegate: SliverChildBuilderDelegate(
      //   (context, index) {
      //     return Card(
      //       child: Text(name[index]),
      //     );
      //   },childCount: name.length,
      // )),
      body: ListView.custom(childrenDelegate: SliverChildListDelegate([
        ListTile(
          title: Text("COW"),
          subtitle: Text("discription"),
          leading: Image(image:  NetworkImage("https://cdn-icons-png.flaticon.com/128/1998/1998610.png"),),
          trailing: Icon(Icons.phone),
        ),
        ListTile(
          title: Text("LION"),
          subtitle: Text("discription"),
          leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/616/616412.png"),),
          trailing: Icon(Icons.phone),
        ),
        ListTile(
          title: Text("HEN"),
          subtitle: Text("discription"),
          leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/1864/1864499.png"),),
          trailing: Icon(Icons.phone),
        ),
        ListTile(
          title: Text("KOALA"),
          subtitle: Text("discription"),
          leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/3069/3069172.png"),),
          trailing: Icon(Icons.phone),
        ),
        ListTile(
          title: Text("ELEPHANT"),
          subtitle: Text("discription"),
          leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/3069/3069224.png"),),
          trailing: Icon(Icons.phone),
        ),
      ])),
    );
  }
}
