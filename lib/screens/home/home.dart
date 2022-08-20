import 'package:flutter/material.dart';
import 'package:getbreak/components/home/header.dart';

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
      /// Returns custom list view with 'Welcome to GetBreak' on the center of the screen
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            primary: true,
            actions: [
              IconButton(onPressed: () => {}, icon: const Icon(Icons.menu)),
              IconButton(onPressed: () => {}, icon: const Icon(Icons.info))
            ],
            backgroundColor: Colors.blue,
            shape: const ContinuousRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(65))),
            flexibleSpace: const FlexibleSpaceBar(
              title: Text('Maarif, Casablanca.'),
              background: Header(),
            ),
            pinned: true,
            expandedHeight: 120,
            floating: true,
            snap: true,
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            const Text(
              'Welcome to',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Welcome to',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Welcome to',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Welcome to',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Welcome to',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
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
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
            Text(
              _mainTitle,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.purple[700]),
            ),
          ]))
        ],
      ),
    );
  }
}
