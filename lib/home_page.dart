import 'package:flutter/material.dart';
import 'package:rbmw/footer.dart';
import 'package:rbmw/jumbotron.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Jumbotron(),
          Footer(),
        ],
      ),
    );
  }
}
