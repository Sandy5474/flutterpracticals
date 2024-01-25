import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Third app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My app'),
        ),
        body: SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(
                height: 200,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              Container(
                child: ElevatedButton(
                    onPressed: () {
                      print("button pressed");
                    },
                    child: Text('Button')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
