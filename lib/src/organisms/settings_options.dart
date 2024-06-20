import 'package:custom_design_system/custom_design_system.dart';
import 'package:flutter/material.dart';

class SettingsOptions extends StatelessWidget {
  const SettingsOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) {
        return BasicCard(
          title: 'Title ${index + 1}',
          content: 'Content ${index + 1}',
        );
      },
    );
  }
}
