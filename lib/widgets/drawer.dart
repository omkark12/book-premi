import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/routes.dart';

class Mydrawer extends StatelessWidget {
  final imageUrl =
      "https://pbs.twimg.com/profile_images/1628324071971917825/JMVLERsF_400x400.jpg";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blueGrey,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(color: Colors.teal),
                  accountName: Text("Omkar Katkar"),
                  accountEmail: Text("omkarkatkar2004@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "home",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "My Profile",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.phone,
                color: Colors.white,
              ),
              title: Text(
                "Contact me",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            /*ElevatedButton.icon(
              //child: Text(" Go to homepage"),
              style: TextButton.styleFrom(minimumSize: Size(50, 40)),
              onPressed: () {
                Navigator.pushNamed(context, MyRoutes.homeRoute);
              },
              icon: Icon(Icons.add),
              label: Text(" Go to homepage"),
            )*/
          ],
        ),
      ),
    );
  }
}
