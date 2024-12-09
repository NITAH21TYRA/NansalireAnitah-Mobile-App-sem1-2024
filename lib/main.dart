import 'package:flutter/material.dart';
import 'package:mobile_app_sem1/sections/section_b2.dart';
import 'package:mobile_app_sem1/sections/section_b3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ProductScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

