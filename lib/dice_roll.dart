import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

    var activeDiceImage = 'assets/images/dice-1.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-2.png';
    print("Changing dice image");

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              padding: EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 30,
              )),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
}