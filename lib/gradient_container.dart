import 'package:first_app/Dice-roller.dart';
import 'package:first_app/styles.dart';
import 'package:flutter/material.dart';

var startAlighnment = Alignment.topLeft;
var endAlighnment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  var activediceImage = 'Assets/Images/dice-2.png';
  void rolldice() {
    activediceImage = 'Assets/Images/dice-4.png';
  }

  @override
  Widget build(ctx) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlighnment,
          end: endAlighnment,
        ),
      ),
      child: Center(
         child: DiceRoller(),
      ),
    );
  }
}
