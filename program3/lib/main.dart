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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    print("button pressed");
                  },
                  child: Text('Button'))
            ],
          ),
        ),
      ),
    );
  }
}
