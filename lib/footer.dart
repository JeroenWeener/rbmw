import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    final TextStyle? footerTextStyle =
        Theme.of(context).textTheme.bodyMedium?.apply(color: Colors.white);
    return ColoredBox(
      color: Theme.of(context).colorScheme.secondary,
      child: const Padding(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: [
            ContactDetail(icon: Icons.phone, text: '06 235 873 74'),
            ContactDetail(icon: Icons.phone, text: '0592 769 056'),
            ContactDetail(
                icon: Icons.mail, text: 'info@redactiebureaumaritaweener.nl'),
          ],
        ),
      ),
    );
  }
}

class _ContactDetail extends StatelessWidget {
  const _ContactDetail({
    required this.icon,
    required this.text,
    super.key,
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
        children: [
          Icon(icon, color: onSecondary),
          const SizedBox(width: 16),
          Text(text, style: textStyle),
        ],
      ),
    );
  }
}
