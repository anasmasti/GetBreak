import 'package:flutter/material.dart';
import 'package:getbreak/widgets/home/header.dart';

/// Autor anasmasti
/// Home class an StatefulWidget
class MainLayout extends StatefulWidget {
  final List<Widget> body;
  final String headerTitle;
  const MainLayout({Key? key, required this.body, required this.headerTitle})
      : super(key: key);

  @override
  State<MainLayout> createState() => _MainLayoutState();
}

/// Autor anasmasti
/// Returns Widget to use it inside 'Home' the StatefulWidget
class _MainLayoutState extends State<MainLayout> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          primary: true,
          actions: [
            IconButton(onPressed: () => {}, icon: const Icon(Icons.menu)),
            IconButton(onPressed: () => {}, icon: const Icon(Icons.info))
          ],
          backgroundColor: Colors.blue,
          shape: const ContinuousRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(65))),
          flexibleSpace: FlexibleSpaceBar(
            title: Text(widget.headerTitle),
            background: const Header(),
          ),
          pinned: true,
          expandedHeight: 120,
          floating: true,
          snap: true,
        ),
        SliverList(delegate: SliverChildListDelegate(widget.body))
      ],
    );
  }
}
