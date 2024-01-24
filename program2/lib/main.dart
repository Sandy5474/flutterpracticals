import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Second app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My app'),
        ),
        body: SizedBox(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 0, 174, 255),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: const Color.fromARGB(255, 255, 0, 0),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 0, 174, 255),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
                width: 100,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 0, 174, 255),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
