import 'package:get/get_navigation/get_navigation.dart';

class MyLocale implements Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ar': {
          '1': 'الصفحه الرئيسه',
          '2': 'عربي',
          '3': 'انجليزي',
        },
        'en': {
          '1': 'Home Page',
          '2': 'arabic',
          '3': 'english',
        }
      };
}
