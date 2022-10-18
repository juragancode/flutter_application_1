import 'dart:ffi';
import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class test14 extends StatelessWidget {
  const test14({
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
          title: Text("Test 14"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  // margin: EdgeInsets.only(right: 20),
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
                ),
                // SizedBox(
                //   height: 20,
                // ),
                Container(
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
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  // margin: EdgeInsets.only(bottom: 20),
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
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  // margin: EdgeInsets.only(right: 20),
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
                ),
              ],
            ),
          ],
        ));
  }
}
