import 'package:flutter/material.dart';

class test2 extends StatelessWidget {
  const test2({
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
        title: Text("Test 2"),
      ),
      body: Center(
        child: Text(
          "Haloo!",
          style: TextStyle(
            fontSize: 70,
          ),
        ),
      ),
    );
  }
}
