// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Dficulty extends StatelessWidget {
  final int dificuldade;

  Dficulty(this.dificuldade, {super.key});

  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.stars,
          size: 15,
          color: dificuldade >= 1
              ? Colors.blue
              : const Color.fromARGB(255, 187, 222, 251),
        ),
        Icon(
          Icons.stars,
          size: 15,
          color: dificuldade >= 2
              ? Colors.blue
              : const Color.fromARGB(255, 187, 222, 251),
        ),
        Icon(
          Icons.stars,
          size: 15,
          color: dificuldade >= 3
              ? Colors.blue
              : const Color.fromARGB(255, 187, 222, 251),
        ),
        Icon(
          Icons.stars,
          size: 15,
          color: dificuldade >= 4
              ? Colors.blue
              : const Color.fromARGB(255, 187, 222, 251),
        ),
        Icon(
          Icons.stars,
          size: 15,
          color: dificuldade >= 5
              ? Colors.blue
              : const Color.fromARGB(255, 187, 222, 251),
        ),
      ],
    );
  }
}
