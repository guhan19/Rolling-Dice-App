import 'package:flutter/material.dart';

class StyleContainer extends StatelessWidget {
  const StyleContainer(this.text, {super.key});
  /*StyleContainer(String text, {super.key,}): outtext = text;*/
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.deepPurple,
        fontSize: 28,
      ),
    );
  }
}
