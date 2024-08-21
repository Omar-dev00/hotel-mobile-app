import 'package:flutter/material.dart';
import 'package:hotel/widgets/reset_view_body.dart';

class ResetView extends StatelessWidget {
  const ResetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Reset'),
      ),
      body: ResetViewBody(),
    );
  }
}
