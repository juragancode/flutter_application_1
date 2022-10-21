import 'package:flutter/material.dart';

class test24 extends StatelessWidget {
  const test24({
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
        title: Text("Test 24"),
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 20,
              left: 20,
              bottom: 20,
            ),
            height: 140,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 30,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.blueAccent.shade700,
                    margin: EdgeInsets.only(right: 20),
                  );
                } else {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.amber.shade700,
                    margin: EdgeInsets.only(right: 20),
                  );
                }
              },
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 70,
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
          ),
        ],
      ),
    );
  }
}
