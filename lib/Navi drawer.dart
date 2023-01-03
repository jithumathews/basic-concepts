import 'package:flutter/material.dart';
import 'package:my1project/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Navdraw(),
  ));
}

class Navdraw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.white),
        child: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("hiba fathima"),
                accountEmail: Text("hibafathima2002@gmail.com"),
                currentAccountPicture: GestureDetector(
                  onTap: () {
                    print("current profile");
                  },
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1670969548019-18ec1aae8abe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDh8NnNNVmpUTFNrZVF8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60"),
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1670969548019-18ec1aae8abe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDh8NnNNVmpUTFNrZVF8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60"),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1670969548019-18ec1aae8abe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDh8NnNNVmpUTFNrZVF8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60"),
                  ),
                ],
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1672512495743-f546db5111a3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzOXx8fGVufDB8fHx8&auto=format&fit=crop&w=600&q=60"))),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_outlined),
                onTap: () {
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => Home()));
                },
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_outlined),
              )
            ],
          ),
        ),
      ),
    );
  }
}
