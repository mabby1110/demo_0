import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 0, 0, 1),
          title: const Text('título'),
        ),
        body: Row(
          children: const [
            Icon(Icons.backpack),
            Icon(Icons.leaderboard),
            Icon(Icons.person)
          ],
        ),
      ),
    );
  }
}
