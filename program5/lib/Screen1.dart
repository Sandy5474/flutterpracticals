import 'package:flutter/material.dart';

void main() {
  runApp(const Screen1());
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
        centerTitle: true,
      ),
      body: SizedBox(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.cyan,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                color: Colors.black,
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
