import 'package:flutter/material.dart';
import 'package:quraan_app/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routeName,
      routes: {HomeScreen.routeName: (context) => HomeScreen()},
      debugShowCheckedModeBanner: false,
    );
  }
}
