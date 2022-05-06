import 'package:flutter/material.dart';

import 'maze_runner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maze Runner',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.orange,
          scaffoldBackgroundColor: Colors.blueGrey),
      home: const Mazerunner(),
    );
  }
}
