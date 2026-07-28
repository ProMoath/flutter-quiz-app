import 'package:flutter/material.dart';

import '../models/question_item_model.dart';
import 'answer_item.dart';

class QuestionAnswers extends StatelessWidget {
  final QuestionItemModel questionItem;
  final VoidCallback changeQuestionIndexCallback;

  const QuestionAnswers({
    super.key,
    required this.questionItem,
    required this.changeQuestionIndexCallback,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: questionItem.availableAnswers
          .map(
            (answerMap) => AnswerItems(
              answerMap: answerMap,
              changeQuestionIndexCallback: changeQuestionIndexCallback,
            ),
          )
          .toList(),
    );
  }
}
