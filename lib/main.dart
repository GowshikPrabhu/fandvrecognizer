import 'package:flutter/material.dart';
import 'package:fandvrecognizer/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fruits and Vegetables Identifier',
      home: MySplashScreen(),
    );
  }
}
