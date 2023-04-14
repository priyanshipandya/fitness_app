import 'package:fitness_app/page2.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const FitnessApp());
}
class FitnessApp extends StatelessWidget {
  const FitnessApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fitness App",
      home: Page2(),
    );
  }
}
