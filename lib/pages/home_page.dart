import 'package:flutter/material.dart';
import 'package:quiz_app/models/question_item_model.dart';
import 'package:quiz_app/widgets/question_anwers.dart';
import 'package:quiz_app/widgets/question_item.dart';
import 'package:quiz_app/widgets/total_score.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int questionIndex = 0;
  int currentTotalScore = 0;
  int resultedScore = questions.length * 10;
  bool showTotalScore = false;

  void handleAnswerSelected() {
    setState(() {
      if (questionIndex + 1 < questions.length) {
        questionIndex++;
      } else {
        debugPrint("End Of Question");
      }
      currentTotalScore += 10;
    });
  }

  void resetQuizOnPressed() {
    setState(() {
      questionIndex = 0;
      currentTotalScore = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('Total Score $currentTotalScore');

    showTotalScore = currentTotalScore >= resultedScore;
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(title: Text("Home Page")),
      body: !showTotalScore
          ? Center(
              child: Column(
                children: [
                  QuestionItem(questionItem: questions[questionIndex]),
                  QuestionAnswers(
                    questionItem: questions[questionIndex],
                    changeQuestionIndexCallback: handleAnswerSelected,
                  ),
                ],
              ),
            )
          : Center(
              child: TotalScore(
                currentTotalScore: currentTotalScore,
                resetQuizOnPressed: resetQuizOnPressed,
              ),
            ),
    );
  }
}
