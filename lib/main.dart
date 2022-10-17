import 'dart:io';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widget/kotak_warna.dart';
import 'widget/test_1.dart';
import 'widget/test_2.dart';
import 'widget/test_3.dart';
import 'widget/test_4.dart';
import 'widget/test_5.dart';
import 'widget/test_6.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: test1(),
      // home: test2(),
      // home: test3(),
      // home: test4(),
      // home: test5(),
      home: test6(),
    );
  }
}
