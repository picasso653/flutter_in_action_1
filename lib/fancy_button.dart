import 'package:flutter/material.dart';

class FancyButton extends StatelessWidget {
  final  VoidCallback onPressed;
  final String text;
  const FancyButton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed, child: Text(text));
  }
}