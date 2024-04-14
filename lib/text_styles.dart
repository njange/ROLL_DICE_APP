import 'package:flutter/material.dart';

class TextStyles extends StatelessWidget {
  const TextStyles({Key? key}) : super(key: key);

  @override 
  Widget build(context) {
    return const Text(
      'Hello, World!',
      style: TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}