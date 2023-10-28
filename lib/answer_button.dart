import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({required this.answerText, required this.onTap, Key? key})
      : super(key: key);

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          vertical: 10, horizontal: 16), // Adjust margin as needed
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(40)),
          ),
        ),
        child: Text(
          answerText,
          style: const TextStyle(fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
