import 'package:flutter/material.dart';

class GenericCard extends StatelessWidget {
  const GenericCard({
    this.leading,
    required this.title,
    this.subtitle,
    required this.description,
    this.trailing,
    this.onPressed,
    this.onTrailingPressed,
    super.key,
  });

  final Widget? leading;
  final String title;
  final String? subtitle;
  final String description;
  final Widget? trailing;
  final VoidCallback? onPressed;
  final VoidCallback? onTrailingPressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            if (leading != null) ...[
              leading!,
              const SizedBox(width: 16.0),
            ],
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8.0),
                if (subtitle != null) ...[
                  Text(
                    subtitle!,
                    style: const TextStyle(
                      fontSize: 16.0,
                      color: Colors.green,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                ],
                Text(
                  description,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
