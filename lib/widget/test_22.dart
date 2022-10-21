import 'package:flutter/material.dart';

class test22 extends StatelessWidget {
  const test22({
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
        title: Text("Test 22"),
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
            borderRadius: BorderRadius.circular(250 / 2),
            border: Border.all(
              color: Colors.blueAccent.shade700,
              width: 5,
            ),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://i.picsum.photos/id/1004/5616/3744.jpg?hmac=Or7EJnz-ky5bsKa9_frdDcDCR9VhCP8kMnbZV6-WOrY",
              ),
              // image: AssetImage(
              //   "images/ankita-khante-unXipCiVSDY-unsplash.jpg",
              // ),
            ),
          ),
        ),
      ),
    );
  }
}
