import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const BMI());
}

class BMI extends StatelessWidget {
  const BMI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme:
            ColorScheme.fromSwatch().copyWith(primary: Color(0xFF0A0E21)),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
