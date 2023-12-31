import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return SizedBox(
      width: double.infinity,
      child: ColoredBox(
        color: colorScheme.secondary,
        child: const Padding(
          padding: EdgeInsets.symmetric(vertical: 40.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _ContactDetail(icon: Icons.phone, text: '06 235 873 74'),
                _ContactDetail(icon: Icons.phone, text: '0592 769 056'),
                _ContactDetail(
                  icon: Icons.mail,
                  text: 'info@redactiebureaumaritaweener.nl',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _ContactDetail extends StatelessWidget {
  const _ContactDetail({
    required this.icon,
    required this.text,
  });

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    final onSecondary = Theme.of(context).colorScheme.onSecondary;
    final TextStyle? textStyle =
        Theme.of(context).textTheme.bodyMedium?.apply(color: onSecondary);

    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, color: onSecondary),
          const SizedBox(width: 16),
          Text(text, style: textStyle),
        ],
      ),
    );
  }
}
