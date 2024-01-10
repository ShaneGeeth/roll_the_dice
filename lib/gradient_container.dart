import 'package:flutter/material.dart';
import 'package:roll_the_dice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  // var activeDiceImage = 1;

  // void rollDice() {
  //   activeDiceImage = Random().nextInt(1) + 6;
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            //[
            //   Color.fromARGB(255, 145, 121, 182),
            //   Color.fromARGB(221, 41, 4, 85),
            // ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const DiceRoller()
        // Center(
        //   child: Column(
        //     mainAxisSize: MainAxisSize.min,
        //     children: [
        //       Image.asset(
        //         "assets/images/dice-$activeDiceImage.png",
        //         width: 200,
        //       ),
        //       TextButton(
        //         onPressed: rollDice,
        //         style: TextButton.styleFrom(
        //           padding: const EdgeInsets.all(20),
        //           foregroundColor: Colors.white,
        //           textStyle: const TextStyle(fontSize: 20),
        //         ),
        //         child: const Text(
        //           "Roll Dice",
        //         ),
        //       )
        //     ],
        //   ),
        // ),
        );
  }
}
