import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Align(
          child: Container(
            child: Text("Hello Everyone"),
          ),
        ),
      ),
    );
  }
}
