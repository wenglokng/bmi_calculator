import 'package:flutter/material.dart';
import '../constants.dart';

class Icon_content extends StatelessWidget {
  final String text;
  final IconData icon;

  Icon_content({required this.text, required this.icon});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          this.icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          this.text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
