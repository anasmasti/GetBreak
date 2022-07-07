import 'package:flutter/material.dart';
import 'package:getbreak/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  /// Author anasmasti
  /// Returns Widget 'build' the main widget
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}
