import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  // EdgeInsets m;
  final Widget cardChild;
  final void Function()? gesture;

  const ReusableCard(
      {required this.colour, required this.cardChild, required this.gesture});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: gesture,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
