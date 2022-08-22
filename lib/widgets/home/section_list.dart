import 'package:flutter/widgets.dart';
import 'package:getbreak/widgets/shared/carousel.dart';

class SectionList extends StatefulWidget {
  const SectionList({Key? key}) : super(key: key);

  @override
  State<SectionList> createState() => _SectionListState();
}

class _SectionListState extends State<SectionList> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Carousel(),
    );
  }
}
