import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Align(
        alignment: Alignment.center,
        child: Column(
          children: [Text("data 1"), Text("data 2")],
        ),
      ),
    );
  }
}
