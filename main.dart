import 'package:flutter/material.dart';
import 'package:yash_fashion_hub/login_screen.dart'; // Apne project ka naam check kar lein

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yash Fashion Hub',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LoginScreen(), // App yahan se shuru hoga
    );
  }
}
