import 'package:custom_design_system/custom_design_system.dart';
import 'package:flutter/material.dart';

class SettingsOptions extends StatelessWidget {
  const SettingsOptions({
    required this.length,
    super.key,
  });

  final int length;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: length,
      itemBuilder: (context, index) {
        return BasicCard(
          title: 'Title ${index + 1}',
          content: 'Content ${index + 1}',
        );
      },
    );
  }
}
