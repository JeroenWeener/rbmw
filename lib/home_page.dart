import 'package:flutter/material.dart';
import 'package:rbmw/footer.dart';
import 'package:rbmw/jumbotron.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: const Column(
        children: [
          Jumbotron(),
        ],
      ),
      bottomNavigationBar: const Footer(),
    );
  }
}
