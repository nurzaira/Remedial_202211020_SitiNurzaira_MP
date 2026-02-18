import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(SitiNurzairaApp());
}

class SitiNurzairaApp extends StatelessWidget {
  const SitiNurzairaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.indigo, useMaterial3: true),
      home: const HomePage(),
    );
  }
}
