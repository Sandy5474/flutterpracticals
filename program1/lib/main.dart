import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      home: Scaffold(
        appBar: AppBar(
          title: Text("My app"),
        ),
        body: SizedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
