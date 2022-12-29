import 'package:flutter/material.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Staggrid(),
  ));
}

class Staggrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: StaggeredGridView.count(
          crossAxisCount: 4,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          staggeredTiles: const[
            StaggeredTile.count(2, 2),
            StaggeredTile.count(2, 1),
            StaggeredTile.count(2, 3),
            StaggeredTile.count(2, 4),
            StaggeredTile.count(2, 2),
            StaggeredTile.count(2, 1),
          ],
          children: [
            Customchild(iconData: Icons.icecream_outlined,bgcolor: Colors.lightBlue,),
            Customchild(iconData: Icons.icecream,bgcolor: Colors.tealAccent,),
            Customchild(iconData: Icons.icecream_rounded,bgcolor: Colors.green,),
            Customchild(iconData: Icons.ice_skating_rounded,bgcolor: Colors.black,),
            Customchild(iconData: Icons.import_contacts_rounded,bgcolor: Colors.blue,),
            Customchild(iconData: Icons.icecream_outlined,bgcolor: Colors.red,),
          ],
        ));
  }
}

class Customchild extends StatelessWidget {
  final Color? bgcolor;
  final IconData iconData;

  //VoidCallback onpress;
  Customchild({this.bgcolor, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgcolor,
      child: Icon(iconData, color: Colors.white,),
    );
  }
}

