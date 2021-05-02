import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imageURL =
      "https://media-exp1.licdn.com/dms/image/C4E03AQEQXL15Bl2Vfw/profile-displayphoto-shrink_100_100/0/1602161039533?e=1623283200&v=beta&t=Ur3LGuU15n3Sa4sZBWY-3lfVswATeVqunIMmXQ_urfA";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Fahad Masood'),
            accountEmail: Text('fahadmasood03@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(imageURL),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text("Profile"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail),
            title: Text("Contact us"),
          ),
        ],
      ),
    );
  }
}
