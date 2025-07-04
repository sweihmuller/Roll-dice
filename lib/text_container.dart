import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 48, color: Colors.redAccent),
    );
  }
}
