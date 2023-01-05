import 'package:flutter/material.dart';

class ListPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: const [
          ListTile(
            title: Text("Lional Messi"),
            subtitle: Text("Greatest of all time"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/2922/2922688.png"),),
            trailing: Text("2.30"),
           
          ),
          ListTile(
            title: Text("Cristiano Ronaldo"),
            subtitle: Text("Greatest Goalscorer"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/3048/3048122.png"),),
            trailing: Text("1.15"),
          ),
          ListTile(
            title: Text("Ragnor Lothbrok"),
            subtitle: Text("Who Wants To Be King?"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/4139/4139981.png"),),
            trailing: Text("1.00"),
          ),
          ListTile(
            title: Text("Joker"),
            subtitle: Text("Why so saad?"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/5516/5516386.png"),),
            trailing: Text("yesterday"),
          ),
          ListTile(
            title: Text("Bruce Wayne"),
            subtitle: Text("Light it up"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/4140/4140046.png"),),
            trailing: Text("yesterday"),
          ),
          ListTile(
            title: Text("Walter White"),
            subtitle: Text("I Am The Danger "),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/265/265674.png"),),
            trailing: Text("two days ago"),
          ),
          ListTile(
            title: Text("Daemon Targerian"),
            subtitle: Text("Darksister "),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/128/4140/4140077.png"),),
            trailing: Text("three days ago"),
          ),

        ],
      ),
    );
  }
}
