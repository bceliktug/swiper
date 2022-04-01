import 'package:flutter/material.dart';
import 'package:flutter_ui_design_training/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: HopePage(),
      ),
    );
  }
}

// flutter run --no-sound-null-safety     ile çalıştır