import 'package:custom_design_system/custom_design_system.dart';
import 'package:flutter/material.dart';

class SecondaryTemplate extends StatelessWidget {
  const SecondaryTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(title: 'Template appbar'),
      body: const Center(
        child: Text('Body'),
      ),
      bottomNavigationBar: CustomNavigationBar(onTap: (p0) {}),
    );
  }
}
