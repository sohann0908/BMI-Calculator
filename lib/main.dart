import 'package:bmi_calculator/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constant.dart';
import 'results_page.dart';
import 'calculator_brain.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21)
      ),
      home: InputPage(),
    );
  }
}


