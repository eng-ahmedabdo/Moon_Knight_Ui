import 'package:flutter/material.dart';
import 'package:marvel_app/constant/custom_color.dart';
import 'package:marvel_app/view/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: ColorManager.primary,
      ),
      home: const HomeScreen(),
    );
  }
}