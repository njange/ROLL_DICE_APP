import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


void main() {
  runApp(
  MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 52, 4, 160),
            ],
        )
      ),
      child: const Center(
        child: Text('Hello, World!',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  ),
 );
}


