import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class pricing_1 extends StatefulWidget {
  @override
  State<pricing_1> createState() => _pricing_1State();
}

class _pricing_1State extends State<pricing_1> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 37,
        ),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/pricing/crown.png',
                height: 100,
              ),
              SizedBox(
                height: 28,
              ),
              Text(
                'Which one you wish \nto Upgrade?',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 345,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(41),
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffA3A8B8),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              top: 17,
              left: 16,
              bottom: 23,
              right: 18,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                  height: 61,
                  width: 66,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          description,
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xffA3A8B8),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          subDescription,
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff5343C2),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 53,
                  ),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/pricing/select.png',
                          width: 29,
                        )
                      : SizedBox(),
                )
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 27,
          ),
          option(0, 'assets/pricing/pig.png', 'Money Security', 'support',
              ' 24/7'),
          SizedBox(
            height: 16,
          ),
          option(1, 'assets/pricing/paper.png', 'Automation', 'we provide',
              ' invoice'),
          SizedBox(
            height: 16,
          ),
          option(2, 'assets/pricing/coin.png', 'Balance Report', 'can up to',
              ' 10k'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                left: 2,
              ),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                  color: Color(0xffFFFFFFF),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                left: 126,
                right: 40,
              ),
              child: Image.asset(
                'assets/pricing/arrow.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
