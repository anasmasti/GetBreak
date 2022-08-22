import 'package:flutter/material.dart';
import 'package:getbreak/widgets/shared/card.dart';

class Carousel extends StatefulWidget {
  const Carousel({Key? key}) : super(key: key);

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  List list = [1, 2, 3];
  @override
  Widget build(BuildContext context) {
    if (list.isEmpty) {
      return SizedBox(
        height: 40,
        child: CircularProgressIndicator(backgroundColor: Colors.grey.shade200),
      );
    }
    if (list.isNotEmpty) {
      return SizedBox(
          height: 130,
          child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 3),
                  child: GestureDetector(
                    onTap: () => print('hey'),
                    child: const MainCard(
                      height: 140,
                      width: 150,
                    ),
                  ),
                );
              },
              itemCount: list.length,
              scrollDirection: Axis.horizontal));
    } else {
      return const SizedBox(height: 20, child: Text('empty'));
    }
  }
}
