import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hotel/views/reset_view_.dart';
import 'package:hotel/modules/otp/views/widgets/custom_container.dart';

import '../../controllers/otp_controller.dart';

class VerifyViewody extends StatelessWidget {
  VerifyViewody({super.key});
  OtpController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    controller.startTimer();
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // TODO: get image from helper
          Image.asset('assets/Group 950.png'),
          const Center(
            child: Text(
              'Enter OTP',

              // TODO: use text style helper
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Text(
              'An 4 digit OTP has been sent to',

              // TODO: use text style helper
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xff696969),
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          const Center(
            child: Text(
              // need text to be dynamically from login page or signup page
              '+8801712345678',

              // TODO: use text style helper
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xff2a2a2a),
              ),
            ),
          ),
          const SizedBox(
            height: 49,
          ),
          const Row(
            children: [
              CustomDigitTextField(),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  Get.to(const ResetView());
                },
                child: Container(
                  decoration: BoxDecoration(
                    // TODO: use color helper
                    color: const Color(0xFFF75D37),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    width: 315,
                    padding: const EdgeInsets.fromLTRB(0, 17, 2, 17),
                    child: Center(
                      child: Text(
                        'Verify',

                        // TODO: use text style helper
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          height: 0.9,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // TODO: need to make resend btn after timer
              const Text(
                'Resend Otp',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff9d9d9d),
                ),
              ),
              const SizedBox(
                width: 5,
              ),

              // TODO: timer dynamic
              Obx(
                () => Text(
                  '(00:${controller.seconds.value})',
                  style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff9d9d9d)),
                ),
              ),

              // timer with get builder
              // GetBuilder<OtpController>(
              //     builder: (_) => Column(
              //           children: [
              //             if (_.newSeconds > 0)
              //               Text(
              //                 '(00:${_.newSeconds})',
              //                 style: const TextStyle(
              //                     fontSize: 16,
              //                     fontWeight: FontWeight.w600,
              //                     color: Color(0xff9d9d9d)),
              //               ),
              //             if (_.newSeconds == 0)
              //               InkWell(
              //                 onTap: () => _.startTimer(),
              //                 child: Text(
              //                   'Resend OTP',
              //                   style: TextStyle(
              //                       fontSize: 16,
              //                       fontWeight: FontWeight.w600,
              //                       color: Color(0xff9d9d9d)),
              //                 ),
              //               ),
              //           ],
              //         ))
            ],
          )
        ],
      ),
    );
  }
}
