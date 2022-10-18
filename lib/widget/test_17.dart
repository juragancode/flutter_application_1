import 'dart:ffi';
import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class test17 extends StatelessWidget {
  const test17({
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
        title: Text("Test 17"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Container(
              // margin: EdgeInsets.only(top: 20),
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.blueAccent.shade700,
              ),
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                ),
              ),
            );
          } else {
            return Container(
              // margin: EdgeInsets.only(top: 20),
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.amber.shade700,
              ),
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    // color: Colors.white,
                    fontSize: 35,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
