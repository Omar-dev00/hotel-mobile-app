import 'package:flutter/material.dart';
import 'package:hotel/widgets/login_view_body.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Login',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: const LoginViewBody(),
    );
  }
}
