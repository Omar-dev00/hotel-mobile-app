import 'package:flutter/material.dart';
import 'package:hotel/widgets/splach_view_body.dart';

class splachView extends StatelessWidget {
  const splachView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFF75D37),
      body: splachViewBody(),
    );
  }
}
