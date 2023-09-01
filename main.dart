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
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 50),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Color.fromARGB(255, 94, 247, 171),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Color.fromARGB(255, 18, 143, 95),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Color.fromARGB(255, 255, 185, 217),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        color: Color.fromARGB(255, 226, 62, 90),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
