import 'package:flutter/material.dart';
import '../constants.dart';

class ContainerContent extends StatelessWidget {
  const ContainerContent({this.icon, required this.label});

  final IconData? icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    // dont get confuse this is another skeleton for the container we just have to pass the variables in input page
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          //all the container child will have this
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: KLabelTextStyle,
        ),
      ],
    );
  }
}
