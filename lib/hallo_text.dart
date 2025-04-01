import 'package:flutter/material.dart';

class HelloText extends StatelessWidget {

  final String text;

  const HelloText(
    {super.key,
    this.text = "Hallo App Akadamie",
    });

  @override
  Widget build(BuildContext context) {
    return Text("Hallo App Akademie",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                    ),);
  }
}


