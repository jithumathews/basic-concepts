import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Extile(),
  ));
}

class Extile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expansion tile"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            ExpansionTile(
              title: Text("Colours"),
              subtitle: Text(("expansion tile")),
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.red,),
                  title: Text("Red"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.yellow),
                  title: Text("yellow"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.green),
                  title: Text("Green"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.white,),
                  title: Text("White"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.lightBlueAccent,),
                  title: Text("Light Blue"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.blue,),
                  title: Text("Blue"),
                )
              ],
            ),
            ExpansionTile(
              title: Text("Colours"),
              subtitle: Text(("expansion tile")),
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.red,),
                  title: Text("Red"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.yellow),
                  title: Text("yellow"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.green),
                  title: Text("Green"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.white,),
                  title: Text("White"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.lightBlueAccent,),
                  title: Text("Light Blue"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.blue,),
                  title: Text("Blue"),
                )
              ],
            ), ExpansionTile(
              title: Text("Colours"),
              subtitle: Text(("expansion tile")),
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.red,),
                  title: Text("Red"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.yellow),
                  title: Text("yellow"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.green),
                  title: Text("Green"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.white,),
                  title: Text("White"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.lightBlueAccent,),
                  title: Text("Light Blue"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.blue,),
                  title: Text("Blue"),
                )
              ],
            ), ExpansionTile(
              title: Text("Colours"),
              subtitle: Text(("expansion tile")),
              children: [
                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.red,),
                  title: Text("Red"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.yellow),
                  title: Text("yellow"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.green),
                  title: Text("Green"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.white,),
                  title: Text("White"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.lightBlueAccent,),
                  title: Text("Light Blue"),
                ),  ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.blue,),
                  title: Text("Blue"),
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}
