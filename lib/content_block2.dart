import 'package:flutter/material.dart';
import 'package:flutter_application_6/image_main.dart';

class ContentBlockTwo extends StatelessWidget {
  const ContentBlockTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: const ImageMain(
                  image:
                      "https://cdn.pixabay.com/photo/2014/11/03/10/44/camera-514992_1280.jpg"),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Header",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const Text(
                  "He'll want to use your yacht, and I don't want this thing smelling like fish.",
                  style: TextStyle(
                      fontSize: 14, color: Color.fromARGB(255, 2, 2, 2)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "8m ago",
                      style: TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(255, 224, 224, 224)),
                    ),
                    Row(
                      children: [
                        Container(
                            height: 10,
                            width: 10,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.green,
                            )),
                        Container(
                            height: 10,
                            width: 10,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 231, 229, 229),
                            )),
                        Container(
                            height: 10,
                            width: 10,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 231, 229, 229),
                            )),
                        Container(
                            height: 10,
                            width: 10,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 231, 229, 229),
                            ))
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
