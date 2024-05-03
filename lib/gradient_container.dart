import 'package:flutter/material.dart';



const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;


// ignore: must_be_immutable
class GradientContaniner extends StatelessWidget {
  GradientContaniner({super.key, required this.colors});

  GradientContaniner.colors()
      : colors = const [Colors.deepPurple, Colors.indigo];

  var activeDiceImage = 'assets/images/dice-1.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-2.png';
    print('Changing image...');
  }

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
        child: Center(
          child: 
        )
      );
  }
}


