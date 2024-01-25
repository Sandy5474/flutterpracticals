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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Text('first row'),
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 50, bottom: 0, right: 0, top: 10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 0, 174, 255),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 255, 0, 0),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 0, 174, 255),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
                width: 100,
              ),
              Container(
                child: Text('Second row'),
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 50, bottom: 0, right: 0, top: 10),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 0, 174, 255),
                  ),
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Container(
                    height: 200,
                    width: 200,
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
