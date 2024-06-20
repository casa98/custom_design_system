import 'package:flutter/material.dart';

import '../organisms/organisms.dart';

class MainTemplate extends StatefulWidget {
  MainTemplate({
    required this.bodyTab1,
    required this.bodyTab2,
    super.key,
  });

  final Widget bodyTab1;
  final Widget bodyTab2;

  @override
  State<MainTemplate> createState() => _MainTemplateState();
}

class _MainTemplateState extends State<MainTemplate> {
  late Widget body;
  @override
  void initState() {
    super.initState();
    body = widget.bodyTab1;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(title: 'Estore App'),
      body: body,
      bottomNavigationBar: CustomNavigationBar(
        onTap: (int index) {
          if (index == 0) {
            body = widget.bodyTab1;
          }
          if (index == 1) {
            body = widget.bodyTab2;
          }
          setState(() {});
        },
      ),
    );
  }
}
