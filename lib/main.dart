import 'package:flutter/material.dart';
import 'package:flutter_game_shop/first_screen.dart';
import 'package:flutter_game_shop/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
