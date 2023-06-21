import 'package:bloc_timer/timer/view/timer_page.dart';
import 'package:flutter/material.dart';
import 'package:bloc_timer/timer/timer.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Timer',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(109, 234, 255, 1),
        colorScheme: const ColorScheme.light(
          secondary: Color.fromRGBO(72, 74, 126, 1),
        )
      ),
      home: const TimerPage(),
    );
  }
}