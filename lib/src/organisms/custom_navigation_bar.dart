import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({
    required this.onTap,
    super.key,
  });

  final Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: onTap,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_rounded),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_rounded),
          label: 'Profile',
        ),
      ],
    );
  }
}
