import 'package:flutter/material.dart';
import 'package:week3/widgets/custom_app_bar_widget.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Icon(Icons.ac_unit_outlined),
      ),
      body: Column(
        children: [
          CustomAppBarWidget(
            text: "My appbar",
            bgColor: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
