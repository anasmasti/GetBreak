import 'package:flutter/material.dart';

class MainCard extends StatefulWidget {
  const MainCard({Key? key}) : super(key: key);

  @override
  State<MainCard> createState() => _MainCardState();
}

class _MainCardState extends State<MainCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(15)),
          child: Image.network(
            'https://w0.peakpx.com/wallpaper/171/224/HD-wallpaper-coffee-cup-bg-coffee-black-abstract-minimalism.jpg',
            fit: BoxFit.cover,
            height: 100,
            width: MediaQuery.of(context).size.width,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text('Coffee biranzaran',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            Text('100 km de toi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                )),
          ],
        ),
      ],
    );
  }
}
