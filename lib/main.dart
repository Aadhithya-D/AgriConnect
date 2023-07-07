import 'package:flutter/material.dart';
import 'package:iot_project/ThemeData.dart';
import 'package:iot_project/screens/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.darkThemeData,
      home: const HomeScreen(),
    );
  }
}

