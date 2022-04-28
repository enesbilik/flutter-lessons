import 'package:flutter/material.dart';

class ColumnExamples extends StatelessWidget {
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
