import 'package:flutter/material.dart';
import 'package:flutter_application_6/input_demo.dart';
import 'package:flutter_application_6/page_header.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            Expanded(
                child: Column(
              children: [
                PageHeader(textFeed: "Content"),
                Expanded(child: Column(children: [SizedBox(
                  height: 30,
                ),
                InputDemo(),],))
              ],
            )),
            
          ],
        ),
      )),
    );
  }
}
