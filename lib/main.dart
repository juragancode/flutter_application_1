import 'dart:io';
import 'dart:math';

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
          title: Text("Widget Builder"),
        ),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) => KotakWarna(
            text: "Kotak ke - ${index + 1}",
            warna: Color.fromARGB(
              255,
              100 + Random().nextInt(255),
              100 + Random().nextInt(255),
              100 + Random().nextInt(255),
            ),
          ),
        ),
      ),
    );
  }
}
