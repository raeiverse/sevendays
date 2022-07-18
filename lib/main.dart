import 'package:flutter/material.dart';
import 'package:sevendays/pages/splash_1.dart';

void main() => runApp(sevendays());

class sevendays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash_1(),
    );
  }
}
