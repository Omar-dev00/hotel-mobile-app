import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_navigation/src/bottomsheet/bottomsheet.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:hotel/core/locale/locale.dart';
import 'package:hotel/core/locale/locale_contoller.dart';
import 'package:hotel/modules/otp/controllers/otp_controller.dart';
import 'package:hotel/views/splachView.dart';
import 'package:hotel/widgets/sign_up_view_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Get.put(LocaleContoller());
    Get.put(OtpController());
    return GetMaterialApp(
      translations: MyLocale(),
      locale: Get.deviceLocale,
      debugShowCheckedModeBanner: false,
      home: splachView(),
    );
  }
}
