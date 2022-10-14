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
          title: Text("ListView"),
        ),
        body: ListView(
          /// Ukuran ListView mengikuti scrollDirection, apabila scrollDirection: Axis.horizontal maka yang bisa diubah hanya width.

          scrollDirection: Axis.vertical,

          /// [scrollDirection] tidak berlaku untuk Stack, hanya berlaku untuk Column dan Row
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
              child: Center(
                child: Text("Test"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
