import 'package:flutter/material.dart';
import 'package:getbreak/widgets/home/body.dart';
import 'package:getbreak/widgets/layouts/main_layout.dart';

/// Autor anasmasti
/// Home class an StatefulWidget
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

/// Autor anasmasti
/// Returns Widget to use it inside 'Home' the StatefulWidget
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

        /// Author anasmasti
        /// Returns custom list view with 'Welcome to GetBreak' on the center of the screen
        body: MainLayout(body: [Body()], headerTitle: 'Maarif'));
  }
}
