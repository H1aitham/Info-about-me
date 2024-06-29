import 'package:flutter/material.dart';
import 'package:hussam_app/view/screenOne.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScreenOne(),
      debugShowCheckedModeBanner: false,
    );
  }
}
