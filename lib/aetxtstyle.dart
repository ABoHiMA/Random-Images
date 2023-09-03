import 'package:flutter/material.dart';

class AETextStyle extends StatelessWidget {
  const AETextStyle(this.txt, {super.key});

  final String txt;

  @override
  Widget build(context) {
    return Text(
      txt,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        color: Color.fromARGB(255, 69, 69, 69),
      ),
    );
  }
}
