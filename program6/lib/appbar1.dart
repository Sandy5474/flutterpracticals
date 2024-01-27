import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My app',
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('Clicked on icon');
            },
            icon: Icon(Icons.add, color: Colors.black),
            tooltip: "add",
            color: Colors.red,
          ),
          IconButton(
            onPressed: () {
              print("Cicked on icon");
            },
            icon: Icon(Icons.search, color: Colors.red),
            tooltip: "Search",
            color: Colors.red,
          ),
          IconButton(
            onPressed: () {
              print("Clicked on icon");
            },
            icon: Icon(Icons.favorite_border, color: Colors.red),
          )
        ],
      ),
    );
  }
}
