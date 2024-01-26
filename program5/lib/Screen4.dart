import 'package:flutter/material.dart';

void main() {
  runApp(const Screen4());
}

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
        centerTitle: true,
      ),
      body: SizedBox(
        child: Container(
          color: Colors.black,
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  color: Colors.amber,
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.amber,
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.amber,
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.amber,
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.amber,
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.amber,
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  color: Colors.amber,
                  height: 200,
                  width: 200,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
