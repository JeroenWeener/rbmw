import 'package:flutter/material.dart';
import 'package:rbmw/theme.dart';

class Jumbotron extends StatelessWidget {
  const Jumbotron({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: RbmwTheme.colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text(
                  style: Theme.of(context).textTheme.headlineLarge,
                  'Redactiebureau Marita Weener',
                ),
                const Text('Voor de puntjes op je i'),
              ],
            ),
            Image.asset('assets/90a441_5ae6a7c87f1c46319449274202991626~mv2.png'),
          ],
        ),
      ),
    );
  }
}
