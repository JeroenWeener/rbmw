import 'package:flutter/material.dart';
import 'package:rbmw/theme.dart';

class Jumbotron extends StatefulWidget {
  const Jumbotron({super.key});

  @override
  State<Jumbotron> createState() => _JumbotronState();
}

class _JumbotronState extends State<Jumbotron> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          AnimatedPositioned(
            right: selected ? 100 : 700,
            duration: const Duration(seconds: 2),
            curve: Curves.fastOutSlowIn,
            child: GestureDetector(
              onTap: () {
                setState(() {
                  selected = !selected;
                });
              },
              child:   ColoredBox(
                color: RbmwTheme.colorScheme.surfaceVariant,
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
            ),
          ),
        ],
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
