import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class cartList extends StatelessWidget {
  String imageUrl;
  String min;
  String amount;
  String plus;
  String food;
  String place;
  String price;

  cartList(
    this.imageUrl,
    this.min,
    this.amount,
    this.plus,
    this.food,
    this.place,
    this.price,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325,
      height: 140,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 10,
          left: 10,
          bottom: 15,
          right: 16,
        ),
        child: Row(
          children: [
            Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Image.asset(
                      min,
                      width: 22,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 8,
                        right: 8,
                      ),
                      child: Text(
                        amount,
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                    ),
                    Image.asset(
                      plus,
                      width: 22,
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    food,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    place,
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffA3A8B8),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 4,
                top: 80,
              ),
              child: Text(
                price,
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
