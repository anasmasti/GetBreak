import 'package:flutter/material.dart';
import 'package:getbreak/components/shared/card.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext contect) {
    return Column(
      children: [
        const SizedBox(
          height: 15,
        ),
        Container(
          margin: const EdgeInsets.all(5),
          child: const MainCard(),
        )
      ],
    );
  }
}
