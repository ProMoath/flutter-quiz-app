import 'package:flutter/material.dart';
import 'package:quiz_app/models/answer_item_model.dart';

class AnswerItems extends StatelessWidget {
  final AnswerItemModel answerMap;
  final VoidCallback changeQuestionIndexCallback;

  const AnswerItems({
    super.key,
    required this.answerMap,
    required this.changeQuestionIndexCallback,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: SizedBox(
        height: 40,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {
            answerMap.onPressed();
            changeQuestionIndexCallback();
          },
          child: Text(answerMap.title),
        ),
      ),
    );
  }
}
