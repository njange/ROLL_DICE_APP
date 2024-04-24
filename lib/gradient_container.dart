import 'package:flutter/material.dart';
import 'package:first_app/text_styles.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;


class GradientContaniner extends StatelessWidget {
  const GradientContaniner({super.key, required this.colors});

  const GradientContaniner.colors()
   : colors = const [
    Colors.deepPurple, 
    Colors.indigo
    ];


  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: colors,
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(
        child: Image.asset(name),
        ),
    );
  }
}


