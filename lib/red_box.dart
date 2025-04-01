import 'package:flutter/material.dart';

class RedBox extends StatelessWidget {
  final Color boxColor;
  final Color buttonColor;
  final String label;
  final double width;
  final double height;

  const RedBox({
    super.key,
    this.boxColor = Colors.red,
    this.buttonColor = Colors.deepPurple,
    this.label = "A",
    this.width = 100,
    this.height = 100,
  });

  void onPressed() {
    print("A was pressed");
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