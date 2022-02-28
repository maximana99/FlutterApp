import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);
  //Now that here is the stateless widget,
  //that's important and this now receives some input data because it gets some data in its constructor.
  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}
