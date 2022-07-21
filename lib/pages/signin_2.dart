import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class signin_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        reverse: true,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 28,
            right: 28,
          ),
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 64,
                  ),
                  child: Image.asset(
                    'assets/signin/19.png',
                    height: 259,
                    width: 245,
                  ),
                ),
              ),
              Container(
                alignment: Alignment(-1, 0.5),
                child: Text(
                  'Email Address',
                  style: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              TextFormField(
                style: GoogleFonts.openSans(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF3F3F3),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.poppins(
                    color: Color(0xffC4C4C4),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                alignment: Alignment(-1, 0.5),
                child: Text(
                  'Password',
                  style: GoogleFonts.openSans(
                    color: Color(0xff17171A),
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF3F3F3),
                  hintText: 'Passowrd',
                  hintStyle: GoogleFonts.poppins(
                    color: Color(0xffC4C4C4),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: 37,
              ),
              Container(
                width: 320,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                    backgroundColor: Color(0xff5468FF),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Log In',
                    style: GoogleFonts.openSans(
                        color: Color(0xffFFFFFF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Container(
                width: 320,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                      side: BorderSide(
                        color: Color(0xffCFCFCF),
                        width: 1,
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Create New Account',
                    style: GoogleFonts.openSans(
                        color: Color(0xffCFCFCF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
