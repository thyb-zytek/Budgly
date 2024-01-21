import 'package:budgly/screens/home/home.dart';
import 'package:flutter/material.dart';

class Budgly extends StatelessWidget {
  const Budgly({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budgly',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'Budgly'),
    );
  }
}