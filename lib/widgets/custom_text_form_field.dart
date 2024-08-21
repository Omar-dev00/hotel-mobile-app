import 'package:flutter/material.dart';

class customTextFormField extends StatelessWidget {
  const customTextFormField({
    super.key,
    required this.text,
    required this.icon,
  });
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        suffixIcon: Icon(
          icon,
          size: 16,
        ),
        hintText: text,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
