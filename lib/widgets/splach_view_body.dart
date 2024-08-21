import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hotel/views/onboarding_view.dart';

class splachViewBody extends StatefulWidget {
  const splachViewBody({super.key});

  @override
  State<splachViewBody> createState() => _splachViewBodyState();
}

class _splachViewBodyState extends State<splachViewBody> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 2), () {
      Get.to(onBoardingView());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [Image.asset('assets/Logo svg 1.png')],
    );
  }
}
