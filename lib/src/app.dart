import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:restapi_test/src/configs/appTheme.dart';
import 'package:restapi_test/src/pages/homePage.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      smartManagement: SmartManagement.onlyBuilder,
      theme: AppTheme.appTheme,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
