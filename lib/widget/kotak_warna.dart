import 'package:flutter/material.dart';

// Extract Widget -> Reusable Widget
class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.text,
    required this.warna,
  }) : super(key: key);

  final String text;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 275,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: warna,
      ),
      child: Center(
        child: Text(text),
      ),
    );
  }
}
