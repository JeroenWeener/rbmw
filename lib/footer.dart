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

class ContactDetail extends StatelessWidget {
  const ContactDetail({
    super.key,
    required this.icon,
    required this.text,
  });

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    final TextStyle? textStyle =
        Theme.of(context).textTheme.bodyMedium?.apply(color: Colors.white);

    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Row(
        children: [
          Icon(color: Colors.white, icon),
          const SizedBox(width: 16),
          Text(style: textStyle, text),
        ],
      ),
    );
  }
}
