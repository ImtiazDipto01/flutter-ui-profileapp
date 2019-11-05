import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(
                20.0, 20, 20, 20), // for single use you use only
            color: Colors.white,
            child: Text('Hello Imtiaz'),
          ),
        ),
      ),
    );
  }
}
