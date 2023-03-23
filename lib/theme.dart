import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DarkLightTheme extends StatefulWidget {
  const DarkLightTheme({super.key});

  @override
  State<DarkLightTheme> createState() => _DarkLightThemeState();
}

class _DarkLightThemeState extends State<DarkLightTheme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ListTile(
                leading: Icon(Icons.light_mode),
                title: Text('light'.tr),
                onTap: () {
                  Get.changeTheme(ThemeData.light());
                },
              ),
              ListTile(
                leading: Icon(Icons.dark_mode),
                title: Text("dark".tr),
                onTap: () {
                  Get.changeTheme(ThemeData.dark());
                },
              ),
              OutlinedButton(
                  onPressed: () {
                    Get.updateLocale(Locale('EN', 'IND'));
                  },
                  child: Text("english".tr)),
              OutlinedButton(
                  onPressed: () {
                    Get.updateLocale(Locale('HI', 'IND'));
                  },
                  child: Text("hindi".tr))
            ],
          ),
        ),
      ),
    );
  }
}
