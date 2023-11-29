import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableIconWidget extends StatelessWidget {
  final IconData iconType;
  final String genderType;

  ReusableIconWidget({required this.iconType, required this.genderType});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconType,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderType,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}

