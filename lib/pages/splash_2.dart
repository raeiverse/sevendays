import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class splash_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/background.png',
            ),
            fit: BoxFit.fill,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 77.0,
            right: 77.0,
            top: 70.0,
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/images/logo.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
