import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class splash_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(left: 117.0, top: 229.0, right: 118.0),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/sword.png',
                width: 140,
                height: 140,
              ),
            ),
            SizedBox(
              height: 170,
            ),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xffFFFFFF),
                fontSize: 32,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
