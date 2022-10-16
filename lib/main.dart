import 'dart:io';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widget/kotak_warna.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Map<String, dynamic>> data = List.generate(
    50,
    (index) => {
      "text": "Kotak no ${index + 1}",
      "color": Color.fromARGB(
        255,
        190 + Random().nextInt(256),
        190 + Random().nextInt(256),
        190 + Random().nextInt(256),
      ),
    },
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
            children: data
                .map(
                  (e) => KotakWarna(
                    text: e["text"],
                    warna: e["color"],
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
