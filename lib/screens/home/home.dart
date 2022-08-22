import 'package:flutter/material.dart';
import 'package:getbreak/widgets/home/body.dart';
import 'package:getbreak/widgets/home/header.dart';

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
          SliverList(delegate: SliverChildListDelegate([const Body()]))
        ],
      ),
    );
  }
}
