import 'package:flutter/material.dart';

void main() {
  runApp(Enes());
}

//TODO: ekranın ortasında bir yazı olsun

class Enes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Atakan",
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 42,
              ),
            ),
          ),
          Text(
            "Elif",
          ),
        ],
      )),
    );
  }
}
