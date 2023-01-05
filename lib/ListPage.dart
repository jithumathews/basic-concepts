import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: const [
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
        ],
      ),
    );
  }
}
