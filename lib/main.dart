import 'package:flutter/material.dart';
import 'package:roll_the_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 145, 121, 182),
            Color.fromARGB(221, 41, 4, 85),
          ],
        ),
      ),
    ),
  );
}
