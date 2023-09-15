import 'package:flutter/material.dart';
import 'package:rbmw/theme.dart';

class Jumbotron extends StatelessWidget {
  const Jumbotron({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ColoredBox(
        color: RbmwTheme.colorScheme.primaryContainer,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 32),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const _JumbotronHeader(),
              SizedBox(
                height: MediaQuery.of(context).size.height / 2,
                child: Image.asset(
                    'assets/90a441_5ae6a7c87f1c46319449274202991626~mv2.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _JumbotronHeader extends StatelessWidget {
  const _JumbotronHeader();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            style: textTheme.displaySmall,
            'Redactiebureau\nMarita Weener',
          ),
          const SizedBox(height: 20),
          const SizedBox(width: 44, child: Divider()),
          Text(
            'Voor de puntjes op je i',
            style: textTheme.bodyLarge,
          ),
        ],
      ),
    );
  }
}
