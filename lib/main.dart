import 'package:flutter/material.dart';

import 'JoinScreen.dart';


void main() {
  runApp(MaterialApp(
    home: JoinScreen(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VideoSDK QuickStart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: JoinScreen(),
    );
  }
}