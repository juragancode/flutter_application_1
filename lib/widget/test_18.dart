import 'dart:ffi';
import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class test18 extends StatelessWidget {
  const test18({
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
        title: Text("Test 18"),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 100,
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // margin: EdgeInsets.only(top: 20),
                    // width: 170,
                    height: 170,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent.shade700,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // margin: EdgeInsets.only(top: 20),
                    // width: 170,
                    height: 170,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade700,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
