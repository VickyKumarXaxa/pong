import 'package:flutter/material.dart';

class Bat extends StatelessWidget {
  const Bat({required this.width, required this.height, super.key});
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.blue[900],
      ),
    );
  }
}
