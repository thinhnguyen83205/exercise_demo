import 'package:flutter/material.dart';

class ImageMain extends StatelessWidget {
  final String image;
  const ImageMain({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Container(
        child: Image.network(
            image),
      ),
    );
  }
}
