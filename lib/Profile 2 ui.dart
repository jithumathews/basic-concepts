import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ProfileUi(),
  ));
}

class ProfileUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.arrow_back),
              trailing: Icon(Icons.menu),
            ),
            Container(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1672825464619-79acee9f7e29?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                radius: 70,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn2.iconfinder.com/data/icons/social-media-2285/512/1_Facebook_colored_svg_copy-128.png"),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn1.iconfinder.com/data/icons/logotypes/32/circle-twitter-128.png"),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn0.iconfinder.com/data/icons/social-media-2091/100/social-06-128.png"),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-social-github-128.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                child: Column(
                  children: const [
                    Text(
                      "Jithu",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "@ Jr Flutter Developer",
                      style: TextStyle(fontSize: 15),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        "Mobile App Developer",
                        style: TextStyle(fontSize: 22),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                margin: EdgeInsets.all(20),
                  height: 700,
                  width: 700,
                  child: SingleChildScrollView(
                child: Column(
                  children:  [

                   Container(
                     child: Row(
                    children: [
                      Icon()
                  ],
                ),
                   )


                    ),
                    ListTile(
                      leading: Icon(Icons.timelapse_rounded),
                      title: Text("Purchase History"),
                      trailing: Icon(Icons.chevron_right),
                    ),
                    ListTile(
                      leading: Icon(Icons.privacy_tip_outlined),
                      title: Text("Privacy"),
                    ),
                    ListTile(
                      leading: Icon(Icons.help_outline_rounded),
                      title: Text("Help and Support"),
                      trailing: Icon(Icons.chevron_right),
                    ),
                    ListTile(
                      leading: Icon(Icons.privacy_tip_outlined),
                      title: Text("Privacy"),
                    ),
                    ListTile(
                      leading: Icon(Icons.privacy_tip_outlined),
                      title: Text("Privacy"),
                    ),
                  ],
                ),
              )),
            )
          ],
        ),
      ),
    );
  }
}
