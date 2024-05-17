import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travelku_app/pages/book_now.dart';
import 'package:travelku_app/pages/on_boarding.dart';

class Discover extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
      child: Container(
        padding: EdgeInsets.fromLTRB(30, 10, 0, 53),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 371,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.7, 0, 0.7, 40),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 330,
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
                                          'assets/vectors/cellular_connection_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                      child: SizedBox(
                                        width: 15.3,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_1_x2.svg',
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
                                            'assets/vectors/battery_2_x2.svg',
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 315,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFC4C4C4),
                                      borderRadius: BorderRadius.circular(31),
                                    ),
                                    child: Container(
                                      width: 62,
                                      height: 62,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Welcome Back',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF7B7B7F),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Amalia Alison',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          color: Color(0xEE080E1C),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              width: 46,
                              height: 46,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFF8F2),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 46,
                                  height: 46,
                                  padding: EdgeInsets.fromLTRB(14, 13, 14, 13),
                                  child: SizedBox(
                                    width: 18,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/notification_icon_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFF8F2),
                          borderRadius: BorderRadius.circular(59),
                        ),
                        child: SizedBox(
                          width: 315,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15, 14, 15, 14),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 10, 2),
                                  child: SizedBox(
                                    width: 251,
                                    child: Text(
                                      'Search Destination...',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Color(0xFF7B7B7F),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFF8F31),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    padding: EdgeInsets.fromLTRB(6, 6, 6, 6),
                                    child: SizedBox(
                                      width: 12,
                                      height: 12,
                                      child: SvgPicture.asset(
                                        'assets/vectors/search_icon_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Discover the Hidden Gems of Indonesia',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 28,
                          color: Color(0xFF080E1C),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 314.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: SizedBox(
                                width: 226.9,
                                child: Text(
                                  'Most visited',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFF343434),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    child: Text(
                                      'View all',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        color: Color(0xFFFF8F31),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    child: SizedBox(
                                      width: 4.5,
                                      height: 9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_2_x2.svg',
                                      ),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFC4C4C4),
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Container(
                                height: 116,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFC4C4C4),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Container(
                              height: 116,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 2, 49),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Pantai Ora',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Color(0xEE080E1C),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: SizedBox(
                            width: 321.5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: SizedBox(
                                    width: 233.9,
                                    child: Text(
                                      'For Solo Traveler',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Color(0xFF343434),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                        child: Text(
                                          'View all',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 14,
                                            color: Color(0xFFFF8F31),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                        child: SizedBox(
                                          width: 4.5,
                                          height: 9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_1_x2.svg',
                                          ),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 9),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 39, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC4C4C4),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Container(
                                    width: 138,
                                    height: 78,
                                    padding: EdgeInsets.fromLTRB(10, 7, 10, 0),
                                    child: Container(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(25),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(4, 3, 4.7, 3),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1.7, 3, 1.7),
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 7.5,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/star_icon_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '4.8',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 7,
                                                  color: Color(0xFFB4B4B4),
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
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFC4C4C4),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  width: 138,
                                  height: 78,
                                  padding: EdgeInsets.fromLTRB(8, 7, 8, 0),
                                  child: Container(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4, 3, 4.3, 3),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.7, 3, 1.7),
                                              child: SizedBox(
                                                width: 8,
                                                height: 7.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/star_icon_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '4.7',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 7,
                                                color: Color(0xFFB4B4B4),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 259.5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Pantai Pink',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 10,
                                          color: Color(0xEE080E1C),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Manggrai Barat',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color(0xFF7B7B7F),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Danau Kakaban',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 10,
                                        color: Color(0xEE080E1C),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Karo',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color(0xFF7B7B7F),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -30,
              right: 0,
              bottom: -53,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF)],
                    stops: <double>[0.25, 0.55],
                  ),
                ),
                child: SizedBox(
                  width: 375,
                  height: 255,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFF8F2),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 22, 0, 22),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/home_icon_x2.svg',
                                    ),
                                  ),
                                  SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/love_icon_2_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                    child: SizedBox(
                                      width: 14,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bookmark_icon_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: SizedBox(
                                      width: 20,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/settings_icon_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
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
            ),
            Positioned(
              right: -11.3,
              bottom: 191,
              child: SizedBox(
                width: 158.3,
                height: 37,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 19, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3.2, 3, 3.2),
                            width: 12,
                            height: 11.5,
                            child: SizedBox(
                              width: 12,
                              height: 11.5,
                              child: SvgPicture.asset(
                                'assets/vectors/union_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            '4.8',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xFFB4B4B4),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        left: 0,
                        bottom: 0,
                        child: SizedBox(
                          width: 129.8,
                          height: 37,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                child: Text(
                                  'Air Terjun Sipiso-piso',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: Color(0xEE080E1C),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3.3, 5, 3.3),
                                        child: SizedBox(
                                          width: 10,
                                          height: 11.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/location_icon_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Karo',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: Color(0xFF7B7B7F),
                                        ),
                                      ),
                                    ],
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
              ),
            ),
            Positioned(
              left: 2,
              bottom: 194.3,
              child: SizedBox(
                width: 10,
                height: 11.4,
                child: SvgPicture.asset(
                  'assets/vectors/location_icon_2_x2.svg',
                ),
              ),
            ),
            Positioned(
              left: 17,
              bottom: 191,
              child: SizedBox(
                height: 18,
                child: Text(
                  'Maluku Utara',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xFF7B7B7F),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 139,
              bottom: 194.2,
              child: Container(
                width: 12,
                height: 11.5,
                child: SizedBox(
                  width: 12,
                  height: 11.5,
                  child: SvgPicture.asset(
                    'assets/vectors/star_icon_2_x2.svg',
                  ),
                ),
              ),
            ),
            Positioned(
              right: 172.7,
              bottom: 191,
              child: SizedBox(
                height: 18,
                child: Text(
                  '4.9',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color(0xFFB4B4B4),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 127,
              bottom: 224,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x33000000),
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Container(
                  width: 26,
                  height: 26,
                  padding: EdgeInsets.fromLTRB(4, 6, 5, 5),
                  child: SizedBox(
                    width: 17,
                    height: 15,
                    child: SvgPicture.asset(
                      'assets/vectors/love_icon_x2.svg',
                    ),
                  ),
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