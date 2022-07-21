import 'package:flutter/material.dart';
import 'package:sevendays/theme.dart';

class emptyState_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/state/chart.png',
              width: 375,
              height: 454,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Boost Profit!',
            style: labelText_2,
          ),
          SizedBox(
            height: 6,
          ),
          Text(
            'Our tools are helping business \nto grow much faster',
            style: sublabelText_2,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 39,
          ),
          GestureDetector(
            child: Image.asset(
              'assets/state/btn.png',
              width: 65,
            ),
          ),
        ],
      ),
    );
  }
}
