import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
      child: Stack(
        children: <Widget>[
          Image.network(
            'https://www.noaa.gov/sites/default/files/styles/landscape_width_1275/public/2021-02/weather1_0.jpg',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
          ),
        ],
      ),
    );
  }
}
