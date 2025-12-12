import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter CI/CD Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('CI/CD Demo')),
        body: Center(child: Text('Hello, CI/CD 👋')),
      ),
    );
  }
}

