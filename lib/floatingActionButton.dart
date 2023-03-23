import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constant.dart';

class FloatingButton extends StatefulWidget {
  const FloatingButton({super.key});

  @override
  State<FloatingButton> createState() => _FloatingButtonState();
}

class _FloatingButtonState extends State<FloatingButton> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(onPressed: () {
      Get.snackbar(snackbar_titel, snackbar_sms,
          onTap: (snap) {},
          mainButton: TextButton(onPressed: () {}, child: Text("click")),
          backgroundColor: snackColor,
          snackPosition: SnackPosition.BOTTOM);
    });
  }
}
