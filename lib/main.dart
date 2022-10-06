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
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            height: 800,
            width: 400,
            color: Colors.grey,
            // alignment: Alignment.center,
            child: Image(
              image: AssetImage(
                "images/ankita-khante-unXipCiVSDY-unsplash.jpg",
              ),
              // image: NetworkImage(
              //     "https://cdn.pixabay.com/photo/2016/03/08/20/03/flag-1244649_960_720.jpg"),
            ),
          ),
        ),
      ),
    );
  }
}
