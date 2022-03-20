import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

import 'home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Calculator(),
      ),
    );
  }
}