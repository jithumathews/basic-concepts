import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: List_with_builder(),));
}

class List_with_builder extends StatelessWidget {
  var names = ["shijil", "abhinav", "hiba", "lechu"];
  var number = ['99999', '88888', '77777', '66666'];
  var images = [
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png",
    "https://cdn-icons-png.flaticon.com/128/8727/8727604.png"
  ];
  var colors = [400,300,200,100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.favorite_outline), title: Text("My Fav Contacts"),),
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            color: Colors.pink[colors[index]],
            child: ListTile(
              title: Text(names[index]),
              subtitle: Text(number[index]),
            leading: Image(image: NetworkImage(images[index]),),
            trailing: Wrap(
              children: const [
                Icon(Icons.message_outlined),
                SizedBox(width: 20,),
                Icon(Icons.phone),
              ],
            ),),);
        },),
    );
  }


}