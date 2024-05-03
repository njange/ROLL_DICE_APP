import 'package:flutter/material.dart';
import  'package:first_app/dice_roll.dart';



const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;



class GradientContaniner extends StatelessWidget {
  const GradientContaniner(this.colors1, this.colors2, {super.key});

  const GradientContaniner.purple({super.key})
      colors1 = Colors.deepPurple,
      colors2 = Colors.indigo;

  final Color colors1;
  final Color colors2;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: Center(
          child: DiceRoller(),
        )
      );
  }
}


