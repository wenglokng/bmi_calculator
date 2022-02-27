import 'package:bmi_calculator_app/screens/results_page.dart';
import 'package:flutter/material.dart';

import 'screens/input_page.dart';


void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: Theme.of(context).colorScheme.copyWith(
              primary: const Color(
                0xFF0A0E21,
              ),
            ),
        scaffoldBackgroundColor: const Color(
          0xFF0A0E21,
        ),
      ),
      home: InputPage(),
    );
  }
}