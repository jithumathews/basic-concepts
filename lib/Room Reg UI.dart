import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: RoomReg(),
  ));
}

class RoomReg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 190.0,
            backgroundColor: Colors.lightBlueAccent,
            leading: Icon(Icons.menu),
            actions: [
              Icon(Icons.favorite_outline),
            ],
            floating: true,
            flexibleSpace: ListView(
              children: [
                SizedBox(
                  width: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Text(
                    "Type Your Location",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Kakkanad, Kochi",
                        icon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 15,
            ),
          ),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  // final IconData icon;
  // final String title;
  // final Color? backgroundcolor;
  //
  // const Category(required this.
  // icon, required this.
  // title, this.backgroundcolor);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: 100,
        height: 100,
        margin: EdgeInsets.symmetric(vertical: 20),
        color: Colors.black,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),

        ),
      ),
    );
  }
}
