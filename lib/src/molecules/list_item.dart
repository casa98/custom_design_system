import 'package:custom_design_system/src/atoms/texts/body_text.dart';
import 'package:custom_design_system/src/atoms/texts/header_text.dart';
import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  ListItem({
    required this.title,
    required this.subtitle,
    super.key,
  });

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: HeaderText(text: title),
      subtitle: BodyText(text: subtitle),
    );
  }
}
