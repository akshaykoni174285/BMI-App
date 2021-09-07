import 'package:flutter/material.dart';

class RoundActionButton extends StatelessWidget {
  RoundActionButton({required this.icon, required this.onpressed});

  final IconData icon;
  final VoidCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      shape: CircleBorder(),
      elevation: 0,
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      onPressed: onpressed,
    );
  }
}
