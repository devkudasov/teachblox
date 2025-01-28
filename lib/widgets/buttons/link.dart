import 'package:flutter/material.dart';

class Link extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;

  const Link({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(text, style: Theme.of(context).textTheme.labelMedium),
    );
  }
}
