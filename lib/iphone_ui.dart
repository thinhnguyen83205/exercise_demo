import 'package:flutter/material.dart';
import 'package:flutter_application_6/Screen_three.dart';
import 'package:flutter_application_6/screen_one.dart';
import 'package:flutter_application_6/screen_two.dart';

class IphoneUi extends StatelessWidget {
  final Function() itom;
  const IphoneUi({super.key, required this.itom});

  @override
  Widget build(BuildContext context) {
    // var color1;
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(//mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
        Container(
            child: (ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ScreenOne()));
          },
          child: Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green,
            ),
          ),
        ))),
        Container(
          child: ElevatedButton(
              onPressed: () {
                // ignore: prefer_const_constructors
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const ScreenTwo())));
              },
              child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 231, 229, 229),
                  ))),
        ),
        Container(
          child: ElevatedButton(
              onPressed: () {
                // ignore: prefer_const_constructors
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const ScreenThree())));
              },
              child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 231, 229, 229),
                  ))),
        ),
        Container(
          child: ElevatedButton(
              onPressed: () {
                // ignore: prefer_const_constructors
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const ScreenTwo())));
              },
              child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 231, 229, 229),
                  ))),
        ),
      ]),
    );
  }
}
