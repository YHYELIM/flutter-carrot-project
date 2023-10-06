import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/carrot.jpg",
          width: 70,
          height: 70,
        ),
      ],
    );
  }
}
