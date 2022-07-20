import 'package:flutter/material.dart';
import 'package:sevendays/pages/splash_1.dart';
import 'package:sevendays/pages/splash_2.dart';
import 'package:sevendays/pages/started_1.dart';
import 'package:sevendays/pages/started_2.dart';
import 'package:sevendays/pages/signin_1.dart';
import 'package:sevendays/pages/signin_2.dart';

void main() => runApp(sevendays());

class sevendays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: signin_2(),
    );
  }
}
