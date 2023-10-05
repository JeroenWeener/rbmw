import 'package:flutter/material.dart';

class UnderConstruction extends StatelessWidget {
  const UnderConstruction({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Text(
        'Er wordt momenteel druk aan deze website gewerkt.',
        style: textTheme.bodyLarge,
      ),
    );
  }
}
