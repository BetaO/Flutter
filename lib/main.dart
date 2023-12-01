import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  const startColor = Color.fromARGB(255, 30, 5, 55);
  const endColor = Color.fromARGB(255, 65, 5, 185);

  const List<Color> colors = [startColor, endColor];

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
        // body: GradientContainer.purple(),
      ),
    ),
  );
}
