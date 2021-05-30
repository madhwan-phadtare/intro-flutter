import 'package:flutter/material.dart';

class HOMEPAGE extends StatelessWidget {
  var day = 30;
  var name = 'maddy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("hello Welcome to $day day Chalange with $name"),
      ),
      drawer: Drawer(),
    );
  }
}
