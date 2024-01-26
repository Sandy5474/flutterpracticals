//import 'package:program5/Screen1.dart';
//import 'package:program5/Screen2.dart';
//import 'package:program5/Screen3.dart';
//import 'package:program5/Screen4.dart';
//import 'package:program5/Screen5.dart';
import 'package:program5/Screen6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen6(),
    );
  }
}
