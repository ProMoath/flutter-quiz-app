import 'package:flutter/material.dart';
import 'package:quiz_app/models/answer_item_model.dart';

class QuestionItemModel {
  final String title;
  final List<AnswerItemModel> availableAnswers;

  QuestionItemModel({required this.title, required this.availableAnswers});
}

List<QuestionItemModel> questions = [
  QuestionItemModel(
    title: "What is the prefect framework for UI?",
    availableAnswers: [
      AnswerItemModel(
        title: "React.js",
        onPressed: () => debugPrint("React Choice"),
      ),
      AnswerItemModel(
        title: "Next.js",
        onPressed: () => debugPrint("Next Choice"),
      ),
      AnswerItemModel(
        title: "Nuxt.js",
        onPressed: () => debugPrint("Nuxt Choice"),
      ),
      AnswerItemModel(
        title: "Laravel",
        onPressed: () => debugPrint("Laravel Choice"),
      ),
    ],
  ),
  QuestionItemModel(
    title: "What is the best DB?",
    availableAnswers: [
      AnswerItemModel(
        title: "Oracle",
        onPressed: () => debugPrint("React Choice"),
      ),
      AnswerItemModel(
        title: "Sql Server",
        onPressed: () => debugPrint("Next Choice"),
      ),
      AnswerItemModel(
        title: "Postgresql",
        onPressed: () => debugPrint("Nuxt Choice"),
      ),
      AnswerItemModel(
        title: "MySql",
        onPressed: () => debugPrint("Node Choice"),
      ),
    ],
  ),
  QuestionItemModel(
    title: "What is the best company for IDEs & Editors?",
    availableAnswers: [
      AnswerItemModel(
        title: "Microsoft",
        onPressed: () => debugPrint("React Choice"),
      ),
      AnswerItemModel(
        title: "Google",
        onPressed: () => debugPrint("Next Choice"),
      ),
      AnswerItemModel(
        title: "Jetbrains",
        onPressed: () => debugPrint("Nuxt Choice"),
      ),
      AnswerItemModel(
        title: "Node.js",
        onPressed: () => debugPrint("Node Choice"),
      ),
    ],
  ),
  QuestionItemModel(
    title: "What is the best language?,",
    availableAnswers: [
      AnswerItemModel(
        title: "C++",
        onPressed: () => debugPrint("React Choice"),
      ),
      AnswerItemModel(title: "C#", onPressed: () => debugPrint("Next Choice")),
      AnswerItemModel(
        title: "Python",
        onPressed: () => debugPrint("Nuxt Choice"),
      ),
      AnswerItemModel(
        title: "TypeScript",
        onPressed: () => debugPrint("Node Choice"),
      ),
    ],
  ),
];
