import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class started_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 40.0,
              left: 40.0,
              right: 211.0,
            ),
            child: Text(
              'Health First.',
              style: GoogleFonts.poppins(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10.0,
              left: 42.0,
              right: 53.0,
            ),
            child: Text(
              'Exercise together with our best community fit in the world,',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 16,
            ),
            child: Image.asset(
              'assets/started/gallery.png',
              height: 402,
              width: 295,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 25.0,
            ),
            child: Image.asset(
              'assets/started/btn_2.png',
              width: 295,
              height: 55,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 4.0),
            child: Text(
              'Terms & Conditions',
              style: GoogleFonts.poppins(
                  color: Color(0xff828284),
                  fontSize: 16,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ],
      ),
    );
  }
}
