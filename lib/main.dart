import 'package:flutter/material.dart';
import 'package:responsive_layout/More%20responsive/first.dart';
import 'package:responsive_layout/More%20responsive/fourth.dart';
import 'package:responsive_layout/More%20responsive/second.dart';
import 'package:responsive_layout/More%20responsive/third.dart';
import 'package:responsive_layout/profile.dart';

import 'More responsive/sixth.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Sixth(),
    );
  }
}
