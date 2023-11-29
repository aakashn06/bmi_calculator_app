import 'package:bmi_calculator_app/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0A0D21),
         // secondary: Colors.green,
        ),
         scaffoldBackgroundColor: Color(0xFF0A0D21),
        // textTheme: TextTheme(
       // bodyMedium: TextStyle(color: Colors.white),
      ),
      home: InputPage(),
    );
  }
}


