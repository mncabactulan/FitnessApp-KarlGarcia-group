import 'package:flutter/material.dart';
import 'package:workout_app/screens/welcome_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeView(),
    );
  }
}
