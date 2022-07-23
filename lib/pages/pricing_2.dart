import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class pricing_2 extends StatefulWidget {
  @override
  State<pricing_2> createState() => _pricing_2State();
}

class _pricing_2State extends State<pricing_2> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 46,
            ),
            child: Center(
              child: Image.asset(
                'assets/pricing/main.png',
                width: 164,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 17,
            ),
            child: Text(
              'Pro Features',
              style: GoogleFonts.poppins(
                color: Color(0xffFFFFFF),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Text(
            'Unlock the winner modules \nand get more insights',
            style: GoogleFonts.poppins(
              color: Color(0xff7F7FAD),
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 23,
          ),
        ],
      );
    }

    Widget body(
      String imageUrl,
      String text,
    ) {
      return Padding(
        padding: const EdgeInsets.only(
          top: 17,
          left: 35,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.asset(
                  imageUrl,
                  width: 26,
                ),
                SizedBox(
                  width: 11,
                ),
                Text(
                  text,
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 16,
                  ),
                ),
              ],
            )
          ],
        ),
      );
    }

    Widget footer() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 53,
        ),
        child: Column(
          children: [
            Container(
              width: 319,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffE57C73),
                borderRadius: BorderRadius.circular(31),
              ),
              child: Center(
                child: Text(
                  'Subscribe Now',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Column(
                children: [
                  Text(
                    'Contact Support',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFFFFFF),
                      fontSize: 16,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xff0B073E),
      body: Column(
        children: [
          header(),
          body('assets/pricing/check.png', 'Unlock Our Top Chard'),
          body('assets/pricing/check.png', 'Save More than 1,000 Docs'),
          body('assets/pricing/check.png', '24/7 Customer Support'),
          body('assets/pricing/check.png', 'Track Company Spending'),
          footer(),
        ],
      ),
    );
  }
}
