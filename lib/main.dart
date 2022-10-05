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
          title: Text("My App"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return Divider();
          },
          itemCount: myColors.length,
          itemBuilder: (context, index) {
            return Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: myColors[index],
              ),
            );
          },
        ),
      ),
    );
  }
}
