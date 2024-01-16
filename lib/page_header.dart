import 'package:flutter/material.dart';

class PageHeader extends StatelessWidget {
  final String textFeed;
  const PageHeader({super.key, required this.textFeed});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
            child: Text(
          "Back",
          style: TextStyle(
              fontSize: 16, color: Colors.green, fontWeight: FontWeight.bold),
        )),
        Expanded(
            child: Column(
          children: [
            Text(
              textFeed,
              style: const TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            )
          ],
        )),
        const Expanded(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "Filter",
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.green,
                  fontWeight: FontWeight.bold),
            )
          ],
        )),
      ],
    );
  }
}
