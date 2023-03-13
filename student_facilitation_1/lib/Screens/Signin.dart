import 'package:flutter/material.dart';
import 'package:student_facilitation_1/Screens/Authenticate/auth.dart';

void main() => runApp(const SignIn());

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Welcome to Student Facilitation'),
                const SizedBox(
                  height: 30.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => const Team()));
                  },
                  child: const Text('Sign In'),
                ),
                const Text('Don\'t have an account?'),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Sign Up'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
