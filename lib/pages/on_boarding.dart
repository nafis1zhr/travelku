import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelku_app/pages/book_now.dart';
import 'package:travelku_app/pages/discover.dart';
import 'package:travelku_app/pages/on_boarding.dart';

class OnBoarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(30, 10, 14.3, 19),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0.7, 0, 0, 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                        child: SizedBox(
                          width: 251.3,
                          child: Text(
                            '9:45',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 1.5,
                              color: Color(0xFF080E1C),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 5.7),
                        child: SizedBox(
                          width: 66.7,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/cellular_connection_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(2.7),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 15.7, 30),
                  child: Text(
                    '100+ Tourist Destinations in Indonesia',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 22,
                      color: Color(0xFF080E1C),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(6, 0, 21.7, 30),
                  child: Text(
                    'Get Lots of Beautiful and Happy Memories for the Future',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xFF080E1C),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 15.7, 30),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFC4C4C4),
                      borderRadius: BorderRadius.circular(21),
                    ),
                    child: Container(
                      width: 315,
                      height: 371,
                    ),
                  ),
                ),
                Container(
  margin: EdgeInsets.fromLTRB(0, 0, 16.7, 30),
  child: GestureDetector(
    onTap: () {
      // Tambahkan kode navigasi ke halaman lain di sini
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Discover()),
      );
    },
    child: Container(
      decoration: BoxDecoration(
        color: Color(0xFFFF8F31),
        borderRadius: BorderRadius.circular(50),
      ),
      width: 200,
      padding: EdgeInsets.fromLTRB(0, 16, 1, 15),
      child: Center(
        child: Text(
          'Start Now',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 20,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    ),
  ),
),

                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 15.7, 33),
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Ready to create your account? ',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            height: 1.3,
                            color: Color(0xFF080E1C),
                          ),
                        ),
                        TextSpan(
                          text: 'Yes',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            decoration: TextDecoration.underline,
                            height: 1.3,
                            color: Color(0xFFFF8F31),
                            decorationColor: Color(0xFFFF8F31),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 14.7, 0),
                  width: 134,
                  height: 5,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFDBDBDB),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Container(
                      width: 134,
                      height: 5,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
