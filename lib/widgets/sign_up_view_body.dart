import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hotel/views/end_auth_view.dart';
import 'package:hotel/widgets/custom_button.dart';
import 'package:hotel/widgets/custom_text_form_field.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFF75D37)),
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(15.3, 7, 15.3, 7),
                    child: Text(
                      'English',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        height: 1,
                        color: const Color(0xFFF75D37),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Image.asset(
            'assets/Logo svg 1.png',
            color: const Color(0xFFF75D37),
          ),
          const SizedBox(
            height: 48,
          ),
          const Text(
            'Enter Your Mobile Number',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const customTextFormField(
            icon: Icons.check_circle,
            text: '1235645456',
          ),
          const SizedBox(
            height: 16,
          ),
          const Text(
            'Enter Your Mobile Number',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const customTextFormField(
            icon: Icons.visibility,
            text: '**********',
          ),
          const SizedBox(
            height: 25,
          ),
          GestureDetector(
            onTap: () {
              Get.to(const EndAuthView());
            },
            child: const CustomButton(
              text: 'Login',
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Don’t have an account? ',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              Text(
                'Sign in',
                style: TextStyle(
                    color: Color(0xFFF75D37),
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              'or',
              style: TextStyle(
                  fontWeight: FontWeight.w600, color: Color(0xFF696969)),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFD1D1D1)),
              borderRadius: BorderRadius.circular(15),
              color: const Color(0xFFFDFDFD),
            ),
            child: SizedBox(
              width: 300,
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 14, 0, 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                      width: 24,
                      height: 24,
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/Google.png',
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                      child: Text(
                        'Continue with Google',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height: 1,
                          color: const Color(0xFF2A2A2A),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFD1D1D1)),
              borderRadius: BorderRadius.circular(15),
              color: const Color(0xFFFDFDFD),
            ),
            child: SizedBox(
              width: 300,
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 14, 0, 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                      width: 24,
                      height: 24,
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/ri_facebook-fill.png',
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                      child: Text(
                        'Continue with FaceBook',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height: 1,
                          color: const Color(0xFF2A2A2A),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Center(
            child: Text(
              'or',
              style: TextStyle(
                  fontWeight: FontWeight.w600, color: Color(0xFF696969)),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Center(
            child: Text(
              'Continue as Guest',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF9D9D9D)),
            ),
          )
        ],
      ),
    );
  }
}
