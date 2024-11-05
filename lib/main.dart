import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[

              TextButton(
style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('assets/note1.wav'));
                },
                child: Text('click me'),

              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  final player = AudioPlayer();
                   player.play(AssetSource('assets/note1.wav'));
                },
                child: Text('click me'),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('assets/note1.wav'));
                },
                child: Text('click me'),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('assets/note1.wav'));
                },
                child: Text('click me'),
              ),
              TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('assets/note1.wav'));
                },
                child: Text('click me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
