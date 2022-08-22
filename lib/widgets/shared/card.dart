import 'package:flutter/material.dart';

class MainCard extends StatefulWidget {
  final double height;
  final double width;

  const MainCard({Key? key, required this.height, required this.width})
      : super(key: key);

  @override
  State<MainCard> createState() => _MainCardState();
}

class _MainCardState extends State<MainCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(15)),
          child: Image.network(
            'https://data.whicdn.com/images/344390001/original.jpg?t=1590001502',
            fit: BoxFit.cover,
            height: widget.height,
            width: widget.width,
            color: Colors.black.withOpacity(.34),
            colorBlendMode: BlendMode.multiply,
          ),
        ),
        SizedBox(
          height: widget.height,
          width: widget.width,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Coffee biranzaran',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold)),
                Text('100 km de toi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    )),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
