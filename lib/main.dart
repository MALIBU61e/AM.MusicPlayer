import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const AMMusicPlayer());
}

class AMMusicPlayer extends StatelessWidget {
  const AMMusicPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AM.MusicPlayer',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0F0F0F),
        primaryColor: Colors.deepPurple,
        fontFamily: 'Roboto',
      ),
      home: const HomeScreen(),
    );
  }
}