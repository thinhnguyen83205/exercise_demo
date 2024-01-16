import 'package:flutter/material.dart';

class ConterntBlocks extends StatelessWidget {
  final String image;
  final String topic;
  final int number;
  final String content;
  const ConterntBlocks(
      {super.key,
      required this.image,
      required this.topic,
      required this.content,
      required this.number});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        image,
                        height: 50,
                        fit: BoxFit.fill,
                      )),
                ),
                Expanded(
                    flex: 7,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              topic,
                              style: const TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "${number}m ago",
                              style: const TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 222, 222, 222)),
                            )
                          ],
                        ),
                        Text(
                          content,
                          style: const TextStyle(fontSize: 14),
                        )
                      ],
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
