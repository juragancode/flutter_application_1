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
    Colors.orange,
    Colors.red,
    Colors.greenAccent[400]
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: ListView.builder(
          itemCount: myColors.length,
          itemBuilder: (context, index) {
            return Container(
              width: 400,
              height: 400,
              color: myColors[index],
            );
          },
        ),
      ),
    );
  }
}
