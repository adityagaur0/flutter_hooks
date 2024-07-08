import 'package:flutter/material.dart';
import 'package:flutter_hooks_basic_1/home_page.dart';
import 'package:flutter_hooks_basic_1/home_page_hooks.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePageHooks(),
    );
  }
}