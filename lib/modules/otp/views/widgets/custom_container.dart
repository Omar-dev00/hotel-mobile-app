import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class CustomDigitTextField extends StatelessWidget {
  const CustomDigitTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 77),
      child: Pinput(
        length: 4,
        defaultPinTheme: PinTheme(
          width: 56,
          height: 55,
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
