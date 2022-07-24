import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class header extends StatelessWidget {
  String title;
  String place;
  header(
    this.title,
    this.place,
  );
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            title,
            style: GoogleFonts.poppins(
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            place,
            style: GoogleFonts.poppins(
              color: Color(0xff2F323A),
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }
}

class about extends StatelessWidget {
  String desc;
  about(
    this.desc,
  );
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 12,
        left: 24,
        right: 10,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About',
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          Container(
            height: 72,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Text(
                desc,
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff2F323A),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
