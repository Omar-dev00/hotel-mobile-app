import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EndAuthViewBody extends StatelessWidget {
  const EndAuthViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/Group 37241.png'),
        Align(
          alignment: Alignment.topLeft,
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFF75D37),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                width: 300,
                color: const Color(0xFFF75D37),
                padding: const EdgeInsets.fromLTRB(0, 17, 2, 17),
                child: Center(
                  child: Text(
                    'Let’s Begin',
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
        ),
      ],
    );
  }
}
