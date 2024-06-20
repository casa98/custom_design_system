import 'package:custom_design_system/custom_design_system.dart';
import 'package:flutter/material.dart';

class AtomsPage extends StatelessWidget {
  const AtomsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Átomos'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const BodyText(text: 'Body text'),
              const CaptionText(text: 'Caption text'),
              const CustomText(
                text: 'Custom text',
                style: TextStyle(color: Colors.red),
              ),
              const HeaderText(text: 'Header text'),
              const SizedBox(height: 24.0),
              PrimaryButton(
                label: 'Primary button',
                onPressed: () {},
              ),
              SecondaryButton(
                label: 'Secondary button',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
