import 'package:flutter/material.dart';

class ListPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.favorite_outline),title: Text("My Fav Contacts"),),
      body: ListView(
        children:  [
          Card(
            color: Colors.white,
            shadowColor: Colors.white54,
            child: ListTile(
              title: Text("Shijil"),
              subtitle: Text("9999999999"),
              leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png"),),
              trailing: Wrap(
                children: const [
                  Icon(Icons.message_outlined),
                  SizedBox(width: 20,),
                  Icon(Icons.phone),
                ],
              ),
            ),
          ),
          ListTile(
            title: Text("Abhinav"),
            subtitle: Text("8888888888"),
            leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png"),),
            trailing: Wrap(
              children: const [
                Icon(Icons.message_outlined),
                SizedBox(width: 20,),
                Icon(Icons.phone),
              ],
            ),
          ),
          ListTile(
            title: Text("Jithu"),
            subtitle: Text("7777777777"),
            leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png"),),
            trailing: Wrap(
              children: const [
                Icon(Icons.message_outlined),
                SizedBox(width: 20,),
                Icon(Icons.phone),
              ],
            ),
          ),
          ListTile(
            title: Text("Aleena"),
            subtitle: Text("6666666666"),
            leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png"),),
            trailing: Wrap(
              children: const [
                Icon(Icons.message_outlined),
                SizedBox(width: 20,),
                Icon(Icons.phone),
              ],
            ),
          ),
          ListTile(
            title: Text("Hiba"),
            subtitle: Text("5555555555"),
            leading: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/128/8727/8727604.png"),),
            trailing: Wrap(
              children: const [
                Icon(Icons.message_outlined),
                SizedBox(width: 20,),
                Icon(Icons.phone),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
