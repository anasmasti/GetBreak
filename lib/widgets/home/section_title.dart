import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Nearby',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
        ),
        TextButton(
          onPressed: () => {},
          child: const Text('See More'),
        ),
      ],
    );
  }
}
