import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:hotel/views/forget_passowrd_view.dart';
import 'package:hotel/widgets/custom_button.dart';
import 'package:hotel/widgets/custom_text_form_field.dart';

class ResetViewBody extends StatelessWidget {
  const ResetViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 43,
          ),
          Image.asset('assets/reset 1.png'),
          const SizedBox(
            height: 39,
          ),
          const Center(
            child: Text(
              'Reset your password',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Text(
              'Now you can reset your account',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff696969)),
            ),
          ),
          const SizedBox(
            height: 38,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 37),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Enter your passowrd',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 8,
                ),
                const customTextFormField(
                    text: '*************', icon: Icons.visibility),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Enter your passowrd',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 8,
                ),
                const customTextFormField(
                    text: '*************', icon: Icons.visibility),
                const SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(ForgetPasswordView());
                  },
                  child: Center(
                    child: Container(
                        width: double.infinity,
                        child: const CustomButton(text: 'Submit')),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
