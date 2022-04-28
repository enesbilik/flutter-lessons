import 'package:flutter/material.dart';
import 'package:week3/counter_app.dart';
import 'package:week3/custom_app_bar.dart';
import 'package:week3/wp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WpUIO(),
    );
  }
}
