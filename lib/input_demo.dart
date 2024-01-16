import 'package:flutter/material.dart';

class InputDemo extends StatelessWidget {
  const InputDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 450,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color.fromARGB(255, 232, 232, 232)),
      child: const Text(
        "Search",
        style:
            TextStyle(fontSize: 16, color: Color.fromARGB(255, 200, 199, 199)),
      ),
    );
  }
}
