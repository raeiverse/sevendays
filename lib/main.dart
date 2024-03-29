import 'package:flutter/material.dart';
import 'package:sevendays/pages/splash_1.dart';
import 'package:sevendays/pages/splash_2.dart';
import 'package:sevendays/pages/started_1.dart';
import 'package:sevendays/pages/started_2.dart';
import 'package:sevendays/pages/signin_1.dart';
import 'package:sevendays/pages/signin_2.dart';
import 'package:sevendays/pages/emptyState_1.dart';
import 'package:sevendays/pages/emptyState_2.dart';
import 'package:sevendays/pages/rating_1.dart';
import 'package:sevendays/pages/rating_2.dart';
import 'package:sevendays/pages/pricing_1.dart';
import 'package:sevendays/pages/pricing_2.dart';
import 'package:sevendays/pages/randomScreen_1.dart';
import 'package:sevendays/pages/randomScreen_2.dart';

void main() => runApp(sevendays());

class sevendays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: randomScreen_2(),
    );
  }
}
