import 'package:quiz_app/models/answer_item_model.dart';

class QuestionItemModel {
  final String title;
  final List<AnswerItemModel> availableAnswers;

  QuestionItemModel({required this.title, required this.availableAnswers});
}

List<QuestionItemModel> questions = [
  QuestionItemModel(
    title: "What is the prefect framework for UI?",
    availableAnswers: answer1,
  ),
  QuestionItemModel(title: "What is the best DB?", availableAnswers: answer2),
  QuestionItemModel(
    title: "What is the best company for IDEs & Editors?",
    availableAnswers: answer3,
  ),
  QuestionItemModel(
    title: "What is the best language?,",
    availableAnswers: answer4,
  ),
];
