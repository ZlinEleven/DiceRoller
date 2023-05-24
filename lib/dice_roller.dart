import 'package:flutter/material.dart';
import 'dart:math';
import 'package:first_app/styled_text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

final randomSideGenerator = Random();

class _DiceRollerState extends State<DiceRoller> {
  var diceSide = 1;
  void rollDice() {
    setState(() {
      diceSide = randomSideGenerator.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$diceSide.png',
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 200,
            // ),
            foregroundColor: Colors.red,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const StyledText('Roll Dice'),
        ),
      ],
    );
  }
}
