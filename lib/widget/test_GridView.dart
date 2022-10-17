import 'dart:ffi';
import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/kotak_warna.dart';

class testGridView extends StatelessWidget {
  const testGridView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade700,
        centerTitle: true,
        leading: FlutterLogo(
          size: 1,
        ),
        actions: [
          IconButton(
            onPressed: () {
              print("Click More");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
        title: Text("Test GridView"),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(5),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          childAspectRatio: 7 / 9,
        ),
        itemCount: 100,
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
    );
  }
}
