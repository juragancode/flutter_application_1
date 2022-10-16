import 'dart:ui';

import 'package:flutter/material.dart';

class test3 extends StatelessWidget {
  const test3({
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
        title: Text("Test 3"),
      ),
      body: Center(
        child: FlutterLogo(
          size: 220,
        ),
      ),
    );
  }
}
