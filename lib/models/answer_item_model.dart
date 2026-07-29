import 'package:flutter/material.dart';

class AnswerItemModel {
  final String title;
  final VoidCallback onPressed;

  AnswerItemModel({required this.title, required this.onPressed});
}

List<AnswerItemModel> answer1 = [
  AnswerItemModel(
    title: "React.js",
    onPressed: () => debugPrint("React Choice"),
  ),
  AnswerItemModel(title: "Next.js", onPressed: () => debugPrint("Next Choice")),
  AnswerItemModel(title: "Nuxt.js", onPressed: () => debugPrint("Nuxt Choice")),
  AnswerItemModel(title: "Node.js", onPressed: () => debugPrint("Node Choice")),
  AnswerItemModel(
    title: "Laravel",
    onPressed: () => debugPrint("Laravel Choice"),
  ),
];
List<AnswerItemModel> answer2 = [
  AnswerItemModel(title: "Oracle", onPressed: () => debugPrint("React Choice")),
  AnswerItemModel(
    title: "Sql Server",
    onPressed: () => debugPrint("Next Choice"),
  ),
  AnswerItemModel(
    title: "Postgresql",
    onPressed: () => debugPrint("Nuxt Choice"),
  ),
  AnswerItemModel(title: "MySql", onPressed: () => debugPrint("Node Choice")),
];
List<AnswerItemModel> answer3 = [
  AnswerItemModel(
    title: "Microsoft",
    onPressed: () => debugPrint("React Choice"),
  ),
  AnswerItemModel(title: "Google", onPressed: () => debugPrint("Next Choice")),
  AnswerItemModel(
    title: "Jetbrains",
    onPressed: () => debugPrint("Nuxt Choice"),
  ),
  AnswerItemModel(title: "Node.js", onPressed: () => debugPrint("Node Choice")),
];
List<AnswerItemModel> answer4 = [
  AnswerItemModel(title: "C++", onPressed: () => debugPrint("React Choice")),
  AnswerItemModel(title: "C#", onPressed: () => debugPrint("Next Choice")),
  AnswerItemModel(title: "Python", onPressed: () => debugPrint("Nuxt Choice")),
  AnswerItemModel(
    title: "TypeScript",
    onPressed: () => debugPrint("Node Choice"),
  ),
];
List<List<AnswerItemModel>> allAnswers = [answer1, answer2, answer3, answer4];
