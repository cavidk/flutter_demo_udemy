import 'package:flutter/material.dart';
import 'package:demo_app/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  //final List<Color> colors;

  final Color color1;
  final Color color2;

  var activeDiceImage = './assests/images/Alea_6.png';

  void rollDice() {
    activeDiceImage = './assests/images/Alea_4.png';
    print('changing active image...');

  @override
  Widget build(context) {
    return Container(
      //Here is a text decoration has been recorded
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              //where gradient starts and ends.
              begin: startAlignment,
              end: endAlignment)),
      //we have make here a Styled text initiated
      child: 
    );
  }
}
