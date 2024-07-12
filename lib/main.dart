import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:travelku_app/pages/on_boarding.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: OnBoarding(),
      ),
    );
  }
}
