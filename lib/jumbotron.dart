import 'package:flutter/material.dart';
import 'package:rbmw/theme.dart';

class Jumbotron extends StatelessWidget {
  const Jumbotron({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: RbmwTheme.colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Placeholder(),
            Column(
              children: [
                Text(
                  style: RbmwTheme.themeData().textTheme.headlineLarge,
                  'Redactiebureau Marita Weener',
                ),
                const Text('Voor de puntjes op je i'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
