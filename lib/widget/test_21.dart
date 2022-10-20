import 'package:flutter/material.dart';

class test21 extends StatelessWidget {
  const test21({
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
        title: Text("Test 21"),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              color: Colors.green,
            ),
            Container(
              width: 225,
              height: 225,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.purple,
            ),
            Container(
              width: 175,
              height: 175,
              color: Colors.yellow,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.blue.shade900,
            ),
          ],
        ),
      ),
    );
  }
}
