import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Vertical Container with Gap'),
        ),
        body: Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                color: Color.fromARGB(255, 81, 135, 235),
                margin: EdgeInsets.only(bottom: 100.0),
              ),
              Container(
                height: 100,
                color: Color.fromARGB(255, 240, 98, 181),
                margin: EdgeInsets.only(bottom: 100.0),
              ),
              Container(
                height: 100,
                color: Color.fromARGB(255, 238, 213, 69),
                margin: EdgeInsets.only(bottom: 100.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
