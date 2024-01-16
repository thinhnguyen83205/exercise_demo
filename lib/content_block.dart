import 'package:flutter/material.dart';
//import 'package:flutter_application_6/image_main.dart';
import 'package:flutter_application_6/input_demo.dart';
import 'package:flutter_application_6/iphone_ui.dart';
import 'package:flutter_application_6/page_header.dart';

class ContentBlock extends StatelessWidget {
  const ContentBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(children: [
          const Expanded(
            flex: 3,
            child: Column(
              children: [
                PageHeader(
                  textFeed: "Freed",
                ),
                SizedBox(
                  height: 30,
                ),
                InputDemo(),
              ],
            ),
          ),
          Expanded(child: IphoneUi(itom: () {}))
        ]),
      ),
    ));
  }
}
