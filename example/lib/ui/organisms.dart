import 'package:custom_design_system/custom_design_system.dart';
import 'package:flutter/material.dart';

class OrganismsPage extends StatelessWidget {
  const OrganismsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Organismos'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text('1'),
              CustomNavigationBar(
                onTap: (p0) {},
              ),
              const SizedBox(height: 48.0),
              const Text('2'),
              Header(title: 'Header título'),
              const SizedBox(height: 48.0),
              const Text('3'),
              LoginForm(),
            ],
          ),
        ),
      ),
    );
  }
}
