import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/random2Widget.dart';

class randomScreen_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/random/cover.png',
              width: 436,
            ),
            //title
            header(
              'Arrina La',
              'Bali, Dekat Bandung',
            ),
            //body
            about(
              'Pantai Pandawa adalah salah satu para kawasan wisata di area Kuta selatan sana Kabupaten Dekat Bandung, Bali. Pantai Pandawa adalah salah satu para kawasan wisata di area Kuta selatan sana Kabupaten Dekat Bandung, Bali.',
            ),
            //booking
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                    left: 24,
                    bottom: 6,
                  ),
                  child: Text(
                    'Booking Now',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/random/day_1.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/random/day_2.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/random/day_3.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/random/day_4.png',
                        width: 80,
                        height: 100,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/random/day_4.png',
                        width: 80,
                        height: 100,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //footer
            Padding(
              padding: const EdgeInsets.only(
                top: 9,
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '\$22,800',
                        style: GoogleFonts.poppins(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff3F6DF6),
                        ),
                      ),
                      Text(
                        '/night',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 220,
                    height: 60,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19),
                        ),
                        backgroundColor: Color(0xff3F6DF6),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Continue',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffFAFAFA),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
