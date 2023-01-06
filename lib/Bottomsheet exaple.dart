import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Botsht(),
  ));
}

class Botsht extends StatelessWidget {
  void show(BuildContext context) {
    showModalBottomSheet(
        context: context,
        elevation: 3,
        builder: (context) => Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(Icons.train),
                    title: Text("Train"),
                  ),
                  ListTile(
                    leading: Icon(Icons.bus_alert),
                    title: Text("Bus"),
                  ),
                  ListTile(
                    leading: Icon(Icons.info),
                    title: Text("Info"),
                  )
                ],
              ),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bottom Sheet"),
      ),
      body: Center(
        child: GestureDetector(
            onLongPress: () => show(context), child: Text("Bottom Sheet")),
      ),
    );
  }
}
