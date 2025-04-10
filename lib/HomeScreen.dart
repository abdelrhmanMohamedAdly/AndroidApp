import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Al Qurann'),
        titleTextStyle: TextStyle(
          fontSize: 24,
        ),
        centerTitle: true,
      ),
    );
  }
}
