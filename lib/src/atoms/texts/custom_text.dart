import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    required this.text,
    required this.style,
    this.maxLines,
    this.overflow,
    super.key,
  });

  final String text;
  final TextStyle style;
  final int? maxLines;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}
