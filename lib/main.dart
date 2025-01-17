import 'package:flutter/material.dart';
import 'package:inspiration/ui/pages/home/home.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Roboto'),
      home: Home(),
    );
  }
}
