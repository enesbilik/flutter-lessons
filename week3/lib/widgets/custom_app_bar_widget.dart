import 'package:flutter/material.dart';

class CustomAppBarWidget extends StatelessWidget {
  final String? text;
  final Color? bgColor;

  const CustomAppBarWidget({Key? key, this.text, this.bgColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var deviceWitdh = MediaQuery.of(context).size.height;

    return Container(
      child: Center(
        child: Text(
          text ?? 'Null ise bunu yazacak',
          style: TextStyle(
            color: bgColor,
            fontSize: 26,
          ),
        ),
      ),
      color: Colors.redAccent,
      width: deviceWitdh,
      height: 100,
    );
  }
}
