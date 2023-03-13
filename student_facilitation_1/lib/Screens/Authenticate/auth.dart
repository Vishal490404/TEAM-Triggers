import 'package:flutter/material.dart';
import 'package:student_facilitation_1/Screens/Home/home.dart';

void main() {
  runApp(const Team());
}

class Team extends StatefulWidget {
  const Team({super.key});

  @override
  State<Team> createState() => _TeamState();
}

class _TeamState extends State<Team> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  hintText: 'College Email Id',
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'PRN',
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const Home()));
                },
                child: const Text('Sign In'),
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: const Center(
            child: Text('Student Facilitation'),
          ),
          backgroundColor: Colors.green[800],
        ),
      ),
    );
  }
}
