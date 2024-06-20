import 'package:flutter/material.dart';

class BodyText extends StatelessWidget {
  const BodyText({
    required this.text,
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyMedium);
  }
}
