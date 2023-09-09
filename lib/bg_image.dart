import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  const BgImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/bg.jpg",
      fit: BoxFit.cover,
      // width: 100,
      // height: 100,
    );
  }
}
