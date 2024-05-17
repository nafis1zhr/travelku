import 'package:flutter/material.dart';
import 'package:travelku_app/pages/book_now.dart';
import 'package:travelku_app/pages/discover.dart';
import 'package:travelku_app/pages/on_boarding.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: OnBoarding(),
        // body: Discover(),
        // body: OnBoarding(),

      ),
    );
  }
}
