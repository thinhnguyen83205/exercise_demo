import 'package:flutter/material.dart';
import 'package:flutter_application_6/content_block2.dart';
import 'package:flutter_application_6/input_demo.dart';
import 'package:flutter_application_6/iphone_ui.dart';
import 'package:flutter_application_6/page_header.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            Expanded(
                flex: 3,
                child: Column(
                  children: [
                    PageHeader(textFeed: "Market"),
                    SizedBox(
                      height: 30,
                    ),
                    InputDemo()
                  ],
                )),
            Expanded(flex: 15, child: ContentBlockTwo()),
           Expanded(child: IphoneUi(itom:(){} ))])
          
        ),
      ));
  }
}
