import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocaleContoller extends GetxController {
  void changeLang(String codeLang) {
    Locale locale = Locale(codeLang);

    Get.updateLocale(locale);
  }
}
