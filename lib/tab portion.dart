import 'package:flutter/material.dart';
import 'package:my1project/ListPage2.dart';
import 'package:my1project/Status%20Screen.dart';

import 'ListPage.dart';
import 'chat screen.dart';
import 'list with separated.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: TabFeature(),
  ));
}

class TabFeature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "WhatsApp",
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.camera_alt_outlined),
            ),
            Padding(
              padding: EdgeInsets.only(right: 12),
              child: Icon(Icons.search),
            ),

          ],
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.people_outline),
              ),
              Tab(
                text: "Chats",
              ),
              Tab(
                text: "Status",
              ),
              Tab(
                text: "calls",
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text("Community"),
            ),
           ListPage1(),
            ListPage5(),
            ListPage(),
          ],
        ),
      ),
    );
  }
}
