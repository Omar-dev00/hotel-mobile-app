import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hotel/views/sign_up_view.dart';
import 'package:hotel/widgets/custom_button.dart';
import 'package:hotel/widgets/custom_text_form_field.dart';

class ForgetPassowrdViewBody extends StatelessWidget {
  const ForgetPassowrdViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/Forgot 1.png'),
        const Center(
          child: Text(
            'Forgot Password ?',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
          ),
        ),
        const Text(
          textAlign: TextAlign.center,
          'Don’t worry! it happens. Please enter phone number associated with your account',
          style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14,
              color: Color(0xff696969)),
        ),
        SizedBox(
          height: 64,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Enter your Mobile Number',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              width: 350,
              child: const customTextFormField(
                  text: '124545454', icon: Icons.check_circle),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Get.to(SignUpView());
              },
              child: Container(
                width: 350,
                child: const CustomButton(text: 'Send OTP Code'),
              ),
            )
          ],
        )
      ],
    );
  }
}
