import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';



void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: const GradientContainer(
          Color.fromARGB(250, 33, 5, 109),
          Color.fromARGB(250,68, 21, 149),
        ),
      ),
    ),
  );
}

