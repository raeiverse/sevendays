import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/theme.dart';

class rating_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 46, left: 37, right: 38),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/rating/pizza.png',
                height: 200,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'Pizza Ballado',
              style: labelRating,
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              '\$90,00',
              style: priceRating,
            ),
            SizedBox(
              height: 78,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: questionRating,
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/rating/btn_1.png',
                      height: 65,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/rating/btn_2.png',
                      height: 65,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/rating/btn_3.png',
                      height: 65,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/rating/btn_4.png',
                      height: 65,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 58,
            ),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(
                child: Text(
                  'Rate Now',
                  style: btnText,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
