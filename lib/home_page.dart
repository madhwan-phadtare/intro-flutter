import 'package:flutter/material.dart';

class HOMEPAGE extends StatelessWidget {
  var day = 30;
  var name = 'maddy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: CircleAvatar(
                radius: 100,
                backgroundColor: Colors.cyan,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Madhwan Phadtare",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Flutter and React Developer",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("+91-8319012542"),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text("madhwanphadtere.123@gmail.com"),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
