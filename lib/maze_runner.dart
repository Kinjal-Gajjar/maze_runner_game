import 'package:flutter/material.dart';
import 'package:maze/maze.dart';

class Mazerunner extends StatefulWidget {
  const Mazerunner({Key? key}) : super(key: key);

  @override
  State<Mazerunner> createState() => _MazerunnerState();
}

class _MazerunnerState extends State<Mazerunner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Maze(
            player: MazeItem('assets/start.png', ImageType.asset),
            columns: 13,
            rows: 23,
            wallThickness: 4.0,
            wallColor: Theme.of(context).primaryColor,
            finish: MazeItem('assets/end.png', ImageType.asset),
            onFinish: () {
              print('Game Finisied');
            },
          ),
        ),
      ),
    );
  }
}
