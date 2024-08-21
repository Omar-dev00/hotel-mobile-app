import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF75D37),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        width: 300,
        padding: const EdgeInsets.fromLTRB(0, 17, 1, 17),
        child: Center(
          child: Text(
            text,
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
    );
  }
}
