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
            'https://w0.peakpx.com/wallpaper/171/224/HD-wallpaper-coffee-cup-bg-coffee-black-abstract-minimalism.jpg',
            fit: BoxFit.cover,
            height: widget.height,
            width: widget.width,
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
