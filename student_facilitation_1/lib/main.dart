import 'package:flutter/material.dart';
import 'package:student_facilitation_1/Screens/Signin.dart';

void main() {
  runApp(const Teame());
}

class Teame extends StatefulWidget {
  const Teame({super.key});

  @override
  State<Teame> createState() => _TeameState();
}

class _TeameState extends State<Teame> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignIn(),
    );
  }
}
