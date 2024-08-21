import 'package:flutter/material.dart';
import 'package:hotel/widgets/forget_password_view_body.dart';

class ForgetPasswordView extends StatelessWidget {
  const ForgetPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Forgot',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: ForgetPassowrdViewBody(),
    );
  }
}
