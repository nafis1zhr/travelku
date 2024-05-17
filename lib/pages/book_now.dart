import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelku_app/pages/book_now.dart';
import 'package:travelku_app/pages/discover.dart';
import 'package:travelku_app/pages/on_boarding.dart';

class BookNow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(30, 10, 14.3, 17),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                      child: SizedBox(
                                        width: 17,
                                        height: 10.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/cellular_connection_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                      child: SizedBox(
                                        width: 15.3,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(2.7),
                                        child: SizedBox(
                                          width: 24.3,
                                          height: 11.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_1_x2.svg',
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFF8F2),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: 46,
                                height: 46,
                                padding: EdgeInsets.fromLTRB(20, 17, 20, 17),
                                child: SizedBox(
                                  width: 6,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                              child: Text(
                                'Details',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Color(0xEE080E1C),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFF8F2),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Container(
                                width: 46,
                                height: 46,
                                padding: EdgeInsets.fromLTRB(9, 11, 9, 11),
                                child: SizedBox(
                                  width: 28,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/love_icon_1_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
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
                            padding: EdgeInsets.fromLTRB(20, 209, 20, 20),
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 0.5,
                                sigmaY: 0.5,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17, 6, 0, 6),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Pantai Ora',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 20,
                                              color: Color(0xEE080E1C),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 7, 6, 7),
                                                width: 14,
                                                height: 16,
                                                child: SizedBox(
                                                  width: 14,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/location_icon_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Maluku Utara',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                  color: Color(0xFF7B7B7F),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 29.2, 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 15.1, 10),
                                  child: Text(
                                    'Rating:',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xFF343434),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 12, 1.2),
                                      width: 30,
                                      height: 28.8,
                                      child: SizedBox(
                                        width: 30,
                                        height: 28.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/star_icon_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '4.9',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 20,
                                        color: Color(0xFFB4B4B4),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: Text(
                                    'Reviews:',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xFF343434),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '2,8 K',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20,
                                      color: Color(0xFFB4B4B4),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Description',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xFF343434),
                                    ),
                                  ),
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  text:
                                      'One of the beaches in Indonesia is hidden and has pink sand. The pink color is a mixture of ...',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFF7B7B7F),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Read more',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.3,
                                        color: Color(0xFFFF8F31),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 15.7, 17),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 8, 51, 9),
                              child: Text(
                                '\$58',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 30,
                                  color: Color(0xFF080E1C),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFF8F31),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 15, 1, 16),
                                  child: Text(
                                    'Book Now',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 20,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 15.7, 0),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
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
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: -30,
                  right: -14.3,
                  bottom: 80,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Container(
                      width: 375,
                      height: 162,
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
