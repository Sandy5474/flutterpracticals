// ignore_for_file: file_names

import 'package:flutter/material.dart';

void main() {
  runApp(const Screen5());
}

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My app'),
        centerTitle: true,
      ),
      body: SizedBox(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
