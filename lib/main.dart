import 'dart:io';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widget/kotak_warna.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<KotakWarna> allItems = List.generate(
    30,
    (index) => KotakWarna(
      text: "Kotak no ${index + 1}",
      warna: Color.fromARGB(
        255,
        190 + Random().nextInt(256),
        190 + Random().nextInt(256),
        190 + Random().nextInt(256),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Mapping Collection"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: allItems,
          ),
        ),
      ),
    );
  }
}
