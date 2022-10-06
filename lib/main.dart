import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Color> myColors = [
    Colors.blueAccent,
    Colors.lime,
    Colors.greenAccent[400],
    Colors.orange,
    Colors.red,
    Colors.deepPurple,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("List Tile"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Hermawan Rinnaldi"),
              subtitle: Text("This is subtitle"),
              leading: CircleAvatar(),
              trailing: Text("12:30 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
