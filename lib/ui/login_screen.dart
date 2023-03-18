import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("TennisSample")),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add_card),
                style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
                label: const Text("Kakao Login")),
            ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add_card),
                style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
                label: const Text("Google Login")),
          ],
        )));
  }
}
