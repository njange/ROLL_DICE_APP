import 'package:flutter/material.dart';



void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(250, 33, 5, 109),
          const Color.fromARGB(250,68, 21, 149),
        ),
      ),
    ),
  );
}

