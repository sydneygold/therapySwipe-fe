import 'package:flutter/material.dart';
import 'package:therapyswipe_fe/pages/homepage.dart';
// import 'package:therapyswipe_fe/pages/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

