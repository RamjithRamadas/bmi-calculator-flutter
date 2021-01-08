import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF23355F),
        scaffoldBackgroundColor: Color(0xFF23355F),
        accentColor: Colors.white,
        textTheme: TextTheme(
          body1: TextStyle(
            color: Color(0xFFFDFEFE),
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
