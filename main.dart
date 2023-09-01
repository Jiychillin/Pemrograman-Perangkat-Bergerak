import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 130, 243, 148),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 156, 224, 255),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 253, 240, 122),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 243, 130, 130),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
