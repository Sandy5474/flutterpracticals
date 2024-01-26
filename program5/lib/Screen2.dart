import 'package:flutter/material.dart';

void main() {
  runApp(const Screen2());
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

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
            color: Colors.black,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: const Color.fromARGB(255, 7, 226, 255),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 168, 4, 58),
                  ),
                  SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Color.fromARGB(255, 4, 189, 102),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
