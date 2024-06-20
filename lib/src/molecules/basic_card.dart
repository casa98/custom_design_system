import 'package:custom_design_system/src/atoms/texts/body_text.dart';
import 'package:custom_design_system/src/atoms/texts/custom_text.dart';
import 'package:flutter/material.dart';

class BasicCard extends StatelessWidget {
  BasicCard({
    required this.title,
    required this.content,
    super.key,
  });

  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomText(
              text: title,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            BodyText(
              text: content,
            ),
          ],
        ),
      ),
    );
  }
}
