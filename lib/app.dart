import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tennis_start/ui/login_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: LoginScreen()
    );
  }
}