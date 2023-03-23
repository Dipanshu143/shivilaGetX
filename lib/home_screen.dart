import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shivila/theme.dart';

import 'constant.dart';
import 'floatingActionButton.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => DarkLightTheme(),
              //   ),
              // );
              Get.to(DarkLightTheme());
            },
            icon: const Icon(Icons.more_vert_rounded, color: Colors.white),
          ),
        ],
        title: Text('litel'.tr),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("hello"),
              subtitle: Text("some think"),
              onTap: () {
                Get.defaultDialog(
                  title: "hello",
                  titlePadding: const EdgeInsets.all(20),
                  middleText: "hello",
                  // content: Column(),//add all
                  confirm: TextButton(
                      onPressed: () {
                        Get.back();
                      },
                      child: Text("ok")),
                  cancel: TextButton(
                      onPressed: () {
                        Get.back();
                      },
                      child: Text("cancel")),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('message'.tr),
              subtitle: Text("name".tr),
              onTap: () {
                Get.defaultDialog(
                  title: "hello",
                  titlePadding: const EdgeInsets.all(20),
                  middleText: "hello",
                  // content: Column(),//add all
                  confirm: TextButton(
                      onPressed: () {
                        Get.back();
                      },
                      child: Text("ok")),
                  cancel: TextButton(
                      onPressed: () {
                        Get.back();
                      },
                      child: Text("cancel")),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: const FloatingButton(),
    );
  }
}
