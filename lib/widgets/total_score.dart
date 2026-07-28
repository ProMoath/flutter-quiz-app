import 'package:flutter/material.dart';

class TotalScore extends StatelessWidget {
  final int currentTotalScore;
  final VoidCallback resetQuizOnPressed;

  const TotalScore({
    super.key,
    required this.currentTotalScore,
    required this.resetQuizOnPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Congratulation!',
          style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 8.0),
        Text(
          'Your Score is $currentTotalScore',
          style: const TextStyle(fontSize: 26, color: Colors.lightBlue),
        ),
        TextButton(
          onPressed: resetQuizOnPressed,
          child: const Text("Reset Quiz"),
        ),
      ],
    );
  }
}
