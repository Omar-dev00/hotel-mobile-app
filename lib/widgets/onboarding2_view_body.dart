import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hotel/views/onboarding3_view.dart';
import 'package:hotel/widgets/onboarding_view_body.dart';

class onBoardingViewBody2 extends StatelessWidget {
  const onBoardingViewBody2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFDFDFD),
        borderRadius: BorderRadius.circular(40),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 52, 0, 57),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(17.2, 0, 17.2, 53),
              child: GestureDetector(
                onTap: () {
                  Get.to(onBoardingView3());
                },
                child: Text(
                  'Skip',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    height: 0.9,
                    color: Color(0xFF2A2A2A),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
              child: SizedBox(
                width: 375,
                height: 334,
                child: Image.asset(
                  'assets/9855326_4273834 1 (1).png',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(29, 0, 26.9, 28),
              child: Text(
                'Make Memories That Last a Lifetime',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                  height: 1.5,
                  letterSpacing: 0.2,
                  color: Color(0xFF2A2A2A),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(29, 0, 30, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 27.3, 48),
                    child: Text(
                      'Lorem ipsum dolor sit amet consectetur. Mi ultricies ultrices fermentum a. Duis neque lectus pharetra ac sed lorem.',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        height: 1.6,
                        color: Color(0xFF696969),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 26, 0, 26),
                        child: SizedBox(
                          width: 56,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFDED6),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Container(
                                    width: 8,
                                    height: 8,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF75D37),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Container(
                                    width: 24,
                                    height: 8,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFDED6),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 8,
                                  height: 8,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
