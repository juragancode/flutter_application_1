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
          title: Text("Image Widget"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 100,
                height: 35,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Test"),
                ),
              ),
              Container(
                width: 100,
                height: 35,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Test"),
                ),
              ),
              Container(
                width: 100,
                height: 35,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Test"),
                ),
              ),
              Container(
                width: 100,
                height: 35,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Test"),
                ),
              ),
              Container(
                width: 100,
                height: 35,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Test"),
                ),
              ),
              Container(
                width: 100,
                height: 35,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Test"),
                ),
              ),
              Container(
                width: 100,
                height: 35,
                color: Colors.greenAccent,
                child: Center(
                  child: Text("Test"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
