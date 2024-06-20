import 'package:example/ui/atoms.dart';
import 'package:example/ui/molecules.dart';
import 'package:flutter/material.dart';

class PagesPage extends StatelessWidget {
  const PagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AtomsPage(),
                  ),
                );
              },
              child: const Text('Átomos'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MoleculesPage(),
                  ),
                );
              },
              child: const Text('Moléculas'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Organismos'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Plantillas'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Páginas'),
            ),
          ],
        ),
      ),
    );
  }
}
