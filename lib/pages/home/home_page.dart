import 'package:flutter/material.dart';

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
  final _mainTitle = 'GetBreak';
  @override
  Widget build(BuildContext contect) {
    return Scaffold(
      /// Author anasmasti
      /// Returns  fill screen with 'Welcome to GetBreak' on the center of the screen
      body: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Welcome to',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  _mainTitle,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.purple[700]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
