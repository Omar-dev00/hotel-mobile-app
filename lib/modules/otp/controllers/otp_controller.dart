import 'dart:async';

import 'package:get/get.dart';

class OtpController extends GetxController {
  // RxInt seconds = 30.obs;

  int _newSeconds = 0;
  get newSeconds => _newSeconds;

  Timer? _timer;

  setNewSeconds(int seconds) {
    _newSeconds = seconds;
    update();
  }

  void startTimer() {
    _newSeconds = 30;
    _timer?.cancel(); // يلغي أي تايمر موجود
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (newSeconds > 0) {
        // seconds--;
        int i = newSeconds - 1;
        setNewSeconds(i);
      } else {
        _timer?.cancel(); // يوقف التايمر عند الوصول لـ 0
      }
    });
  }

  void stopTimer() {
    _timer?.cancel();
  }

  void resetTimer() {
    _timer?.cancel();
    setNewSeconds(30);
    // seconds.value = 30;
  }

  @override
  void onClose() {
    _timer?.cancel();
    super.onClose();
  }
}
