import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("GridView"),
        ),
        body: GridView(
          padding: EdgeInsets.all(5),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            childAspectRatio: 7 / 9,
          ),
          children: [
            Container(
              color: Colors.orange.shade400,
            ),
            Container(
              color: Colors.lightBlue,
            ),
            Container(
              color: Colors.pink.shade400,
            ),
            Container(
              color: Colors.green.shade400,
            ),
            Container(
              color: Colors.lime.shade400,
            ),
            Container(
              color: Colors.purple.shade400,
            ),
            Container(
              color: Colors.indigo.shade400,
            ),
            Container(
              color: Colors.brown.shade300,
            ),
            Container(
              color: Colors.orange.shade400,
            ),
            Container(
              color: Colors.lightBlue,
            ),
            Container(
              color: Colors.pink.shade400,
            ),
            Container(
              color: Colors.green.shade400,
            ),
            Container(
              color: Colors.lime.shade400,
            ),
            Container(
              color: Colors.purple.shade400,
            ),
            Container(
              color: Colors.indigo.shade400,
            ),
            Container(
              color: Colors.brown.shade300,
            ),
          ],
        ),
      ),
    );
  }
}
