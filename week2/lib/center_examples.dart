import 'package:flutter/material.dart';

//TODO: ekranın ortasında bir yazı olsun

class CenterExams extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Atakan", textScaleFactor: 3),
        ),
      ),
    );
  }
}
