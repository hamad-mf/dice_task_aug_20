import 'package:dice_task_aug_20/View/Home%20screen/Home_screen.dart';
import 'package:dice_task_aug_20/View/Start%20screen/Start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
    );
  }
}
