import 'package:custom_design_system/src/atoms/texts/body_text.dart';
import 'package:flutter/material.dart';

class FormTextField extends StatelessWidget {
  FormTextField({
    required this.labelText,
    this.obscureText = false,
    required this.controller,
    super.key,
  });

  final String labelText;
  final bool obscureText;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BodyText(text: labelText),
        const SizedBox(height: 8),
        TextField(
          obscureText: obscureText,
          controller: controller,
        ),
      ],
    );
  }
}
