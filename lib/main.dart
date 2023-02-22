import 'package:flutter/material.dart';
import 'package:flutterbright/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TrutleWiki',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home:HomeScreen()
    );
  }
}