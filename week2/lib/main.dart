import 'package:flutter/material.dart';

void main() {
  runApp(Enes());
}

//TODO: ekranın ortasında bir buton olsun

class Enes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Enes",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 50,
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71339e),
                ),
                onPressed: () {
                  print("giris yap butona tiklandı");
                },
                child: Text("Giriş yap"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    onPressed: () {
                      print("unuttuysan hatırla");
                    },
                    child: Text(
                      "şifremi unuttum",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
