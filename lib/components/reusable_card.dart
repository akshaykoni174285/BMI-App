import 'package:flutter/material.dart';

class Resuablecard extends StatelessWidget {
  Resuablecard(
      {required this.colour,
      this.cardchild,
      this.onpress}); // for the initialization
  final Color colour;
  final Widget? cardchild;
  // final Function? onpress;
  final VoidCallback? onpress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        child: cardchild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0), color: colour),
      ),
    );
  }
}
