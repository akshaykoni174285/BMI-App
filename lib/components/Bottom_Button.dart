import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.ontap, required this.buttonTitle});

  final VoidCallback ontap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: KLargeButtonText,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20),
        height: KBottomContainerHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        color: KBottomContainerColor,
      ),
    );
  }
}
