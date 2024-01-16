import 'package:flutter/material.dart';
import 'package:flutter_application_6/conternt_blocks.dart';
import 'package:flutter_application_6/image_main.dart';
import 'package:flutter_application_6/input_demo.dart';
import 'package:flutter_application_6/iphone_ui.dart';
import 'package:flutter_application_6/page_header.dart';

class ScreenMain extends StatelessWidget {
  const ScreenMain({super.key});

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
          Expanded(
              flex: 12,
              child: SizedBox(
                height: 10,
                child: ListView(children: const [
                  Column(children: [
                    ConterntBlocks(
                        number: 8,
                        image:
                            "https://st.quantrimang.com/photos/image/2022/04/26/Hinh-ca-map-cute-1.jpg",
                        topic: "Hearder",
                        content:
                            "He'll want to use your yacht, and i don't want this thing smelling like fish"),
                    SizedBox(
                      height: 10,
                    ),
                    ConterntBlocks(
                        number: 8,
                        image:
                            "https://st.quantrimang.com/photos/image/2022/04/26/Hinh-ca-map-cute-1.jpg",
                        topic: "Hearder",
                        content:
                            "He'll want to use your yacht, and i don't want this thing smelling like fish"),
                    SizedBox(
                      height: 10,
                    ),
                    ConterntBlocks(
                        number: 8,
                        image:
                            "https://st.quantrimang.com/photos/image/2022/04/26/Hinh-ca-map-cute-1.jpg",
                        topic: "Hearder",
                        content:
                            "He'll want to use your yacht, and i don't want this thing smelling like fish"),
                    SizedBox(
                      height: 10,
                    ),
                    ConterntBlocks(
                        number: 8,
                        image:
                            "https://st.quantrimang.com/photos/image/2022/04/26/Hinh-ca-map-cute-1.jpg",
                        topic: "Hearder",
                        content:
                            "He'll want to use your yacht, and i don't want this thing smelling like fish"),
                    ImageMain(
                      image:
                          "https://cdn.vn.alongwalk.info/wp-content/uploads/2023/04/02030503/image-101-hinh-anh-ha-long-nen-tho-huu-tinh-khien-ban-phai-ngat-ngay-168035430373418.jpg",
                    )
                  ]),
                ]),
              )),
          Expanded(child: IphoneUi(itom: () {}))
        ]),
      ),
    ));
  }
}
