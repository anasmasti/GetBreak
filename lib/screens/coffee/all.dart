import 'package:flutter/material.dart';
import 'package:getbreak/widgets/layouts/main_layout.dart';

/// Autor anasmasti
/// Home class an StatefulWidget
class AllCoffees extends StatefulWidget {
  const AllCoffees({Key? key}) : super(key: key);

  @override
  State<AllCoffees> createState() => _AllCoffeesState();
}

/// Autor anasmasti
/// Returns Widget to use it inside 'Home' the StatefulWidget
class _AllCoffeesState extends State<AllCoffees> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: MainLayout(body: [], headerTitle: 'Nearby'));
  }
}
