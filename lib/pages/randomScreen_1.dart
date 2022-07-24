import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart.dart';

class randomScreen_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 36),
        child: ListView(
          children: [
            Center(
              child: Column(
                children: [
                  Text(
                    'My Shopping Cart',
                    style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(height: 20),
                  cartList(
                    'assets/random/burger.png',
                    'assets/random/min_icon.png',
                    '2',
                    'assets/random/plus_icon.png',
                    'Burger Malleta',
                    'McTheone',
                    '\$ 90.00',
                  ),
                  SizedBox(
                    height: 11,
                  ),
                  cartList(
                    'assets/random/mojito.png',
                    'assets/random/min_icon.png',
                    '5',
                    'assets/random/plus_icon.png',
                    'Mojito Orange',
                    'The Bar',
                    '\$ 510.00',
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: 325,
                    height: 147,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffFFFFFF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Informations',
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sub total',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Delivery',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Total',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '\$600.00',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '\$80.00',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '\$680.00',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 325,
                    height: 60,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        shadowColor: Color(0xffFFC532),
                        elevation: 8,
                        backgroundColor: Color(0xffFFC532),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(53),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Checkout Now',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 325,
                    height: 60,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffD9D9D9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(53),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Save to Wishlist',
                        style: GoogleFonts.poppins(
                          color: Color(0xffFFFFFF),
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
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
