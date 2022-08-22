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
            'https://ukhsa.blog.gov.uk/wp-content/uploads/sites/33/2015/05/sky-518792_1280-e1593173211791.jpg',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
            color: Colors.black.withOpacity(.2),
            colorBlendMode: BlendMode.multiply,
          ),
        ],
      ),
    );
  }
}
