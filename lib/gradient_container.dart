import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';

Alignment startAlignment = Alignment.topLeft;
Alignment endAlignnment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignnment,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
