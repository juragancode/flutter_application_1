import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widget/kotak_warna.dart';

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
          title: Text("Extract Widget"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              KotakWarna(text: "Hijau", warna: Colors.green),
              KotakWarna(text: "Biru", warna: Colors.blueAccent.shade400),
              KotakWarna(text: "Pink", warna: Colors.pink.shade700),
              KotakWarna(text: "Orange", warna: Colors.orange.shade800),
              KotakWarna(text: "Ungu", warna: Colors.purpleAccent.shade700),
              KotakWarna(text: "Biru", warna: Colors.blueAccent.shade400),
              KotakWarna(text: "Pink", warna: Colors.pink.shade700),
              KotakWarna(text: "Orange", warna: Colors.orange.shade800),
            ],
          ),
        ),
      ),
    );
  }
}
