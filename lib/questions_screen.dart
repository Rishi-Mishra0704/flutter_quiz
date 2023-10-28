import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return const SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Questions...',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          SizedBox(height: 30),
          AnswerButton('Answer 1', () {}),
          AnswerButton('Answer 2', () {}),
          AnswerButton('Answer 3', () {}),
         
        ],
      ),
    );
  }
}
