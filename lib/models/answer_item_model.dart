import 'package:flutter/material.dart';

class AnswerItemModel {
  final String title;
  final VoidCallback onPressed;

  AnswerItemModel({required this.title, required this.onPressed});
}

List<AnswerItemModel> answers1 = [
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
