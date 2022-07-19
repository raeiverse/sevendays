import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class started_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/started/cover.png',
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 427.0, left: 94.0, right: 74.0),
            child: Text(
              'Maximaze Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 479.0, left: 39.0, right: 36.0),
            child: Text(
              'Gain more profit from cryptocurrency without any risk involved.',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 569.0,
              left: 168.0,
              right: 148.0,
            ),
            child: Image.asset(
              'assets/started/btn.png',
              height: 80,
            ),
          )
        ],
      ),
    );
  }
}
