import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Widget> myList = [
    Container(
      width: 400,
      height: 400,
      color: Colors.blueAccent,
    ),
    Container(
      width: 400,
      height: 400,
      color: Colors.lime,
    ),
    Container(
      width: 400,
      height: 400,
      color: Colors.orange,
    ),
    Container(
      width: 400,
      height: 400,
      color: Colors.red,
    ),
    Container(
      width: 400,
      height: 400,
      color: Colors.greenAccent[400],
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: ListView(
            // scrollDirection: Axis.horizontal,
            children: myList),
      ),
    );
  }
}
