import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String tex;
  const CustomText({super.key, required this.tex});

  @override
  Widget build(BuildContext context) => Text(
        tex,
        style: const TextStyle(fontSize: 20),
      );
}
