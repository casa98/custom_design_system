import 'package:custom_design_system/custom_design_system.dart';
import 'package:flutter/material.dart';

class MoleculesPage extends StatelessWidget {
  const MoleculesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moléculas'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text('1'),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: FormTextField(
                  labelText: 'Label',
                  controller: TextEditingController(),
                ),
              ),
              const SizedBox(height: 48.0),
              const Text('2'),
              ListItem(
                title: 'List item',
                subtitle: 'Subtítulo',
              ),
              const SizedBox(height: 48.0),
              const Text('3'),
              BasicCard(title: 'Card título', content: 'Descripción'),
              const SizedBox(height: 48.0),
              const Text('4'),
              const GenericCard(
                title: 'Card genérico',
                description: 'Descripción',
                leading: Icon(Icons.check),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
