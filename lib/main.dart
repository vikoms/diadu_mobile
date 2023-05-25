import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'app/utils/style.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      theme: myTheme,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
