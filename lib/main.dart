import 'package:flutter/material.dart';
import 'package:rbmw/home_page/home_page.dart';
import 'package:rbmw/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: RbmwTheme.themeData(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
