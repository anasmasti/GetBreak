import 'package:flutter/widgets.dart';
import 'package:getbreak/widgets/home/section_list.dart';
import 'package:getbreak/widgets/home/section_title.dart';

class Section extends StatefulWidget {
  const Section({Key? key}) : super(key: key);

  @override
  State<Section> createState() => _SectionState();
}

class _SectionState extends State<Section> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Container(
              margin: const EdgeInsets.symmetric(horizontal: 8),
              child: const SectionTitle()),
          const SectionList()
        ],
      ),
    );
  }
}
