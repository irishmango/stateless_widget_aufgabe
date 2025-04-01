import 'package:flutter/material.dart';

class BlueBox extends StatelessWidget {
  final Color boxColor;
  final Color buttonColor;
  final String label;
  final double width;
  final double height;

  const BlueBox({
    super.key,
    this.boxColor = Colors.blue,
    this.buttonColor = Colors.deepPurple,
    this.label = "C",
    this.width = 100,
    this.height = 100,
  });

  void onPressed() {
    print("C was pressed");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: boxColor,
      child: Center(
        child: FilledButton(
          onPressed: onPressed,
          style: FilledButton.styleFrom(
            backgroundColor: buttonColor,
          ),
          child: Text(label),
        ),
      ),
    );
  }
}