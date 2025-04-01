import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {
  final Color boxColor;
  final Color buttonColor;
  final String label;
  final VoidCallback onPressed;
  final double width;
  final double height;

  const ColoredContainer({
    super.key,
    required this.boxColor,
    required this.buttonColor,
    required this.label,
    required this.onPressed,
    this.width = 100,
    this.height = 100,
  });

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