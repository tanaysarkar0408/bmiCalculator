import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor:const Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}




// scaffoldBackgroundColor:const Color(0xFF0A0E21) ,
// colorScheme: ColorScheme.fromSeed(
//     seedColor:Colors.white,
// primary:const Color(0xFF0A0E21) ,
// secondary: Colors.purple,
// ),
//   textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.white))
//   // primary: Color(0xFF7E7E7E),
//   // colorScheme: const ColorScheme.dark().copyWith(
//   //   primary: const Color(0xFF7E7E7E)),
//   //   secondaryHeaderColor: Colors.red,