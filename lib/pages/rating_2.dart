import 'package:flutter/material.dart';
import 'package:sevendays/theme.dart';

class rating_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60,
          left: 28,
          right: 28,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/rating/review.png',
                height: 210,
                width: 295,
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              'Enjoy Your Meal',
              style: labelRating_2,
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Please rate our experience',
              style: sublabelRating,
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              height: 45,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/rating/star_1.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Image.asset(
                    'assets/rating/star_1.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Image.asset(
                    'assets/rating/star_1.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Image.asset(
                    'assets/rating/star_2.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Image.asset(
                    'assets/rating/star_2.png',
                    height: 40,
                  ),
                  SizedBox(
                    width: 18,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              style: textRating,
              maxLines: 4,
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffF8F8F8),
                hintText: 'Your message',
                hintStyle: msg,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff4074E6),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Center(
                child: Text(
                  'Submit Review',
                  style: btnRating,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
