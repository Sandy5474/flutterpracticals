//import 'package:program6/appbar1.dart';
//import 'package:program6/boxcolor..dart';
import 'package:program6/numbers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen3(),
    );
  }
}
