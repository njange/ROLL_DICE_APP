import 'package:flutter/material.dart';



void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: const GradientContainer(
          Color.fromARGB(250, 33, 5, 109),
          Color.fromARGB(250,68, 21, 149),
        ),
      ),
    ),
  );
}

