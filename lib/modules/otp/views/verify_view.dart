import 'package:flutter/material.dart';
import 'package:hotel/modules/otp/views/widgets/verify_view_body.dart';

class VerifyView extends StatelessWidget {
  const VerifyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Verify'),
      ),
      body: VerifyViewody(),
    );
  }
}
