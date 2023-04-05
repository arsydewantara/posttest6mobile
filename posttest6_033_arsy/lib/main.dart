import 'package:flutter/material.dart';
import 'package:posttest6_033_arsy/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GameZone",
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: SplashScreen(),
    );
  }
}
