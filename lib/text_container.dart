import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});

  @override
  Widget build(context) {
    return Text(
      'Hello World!',
      style: TextStyle(fontSize: 48, color: Colors.redAccent),
    );
  }
}
