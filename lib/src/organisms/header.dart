import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  Header({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      elevation: 0.0,
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
