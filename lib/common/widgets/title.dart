import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Welcome To City Man',
      style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    );
  }
}
