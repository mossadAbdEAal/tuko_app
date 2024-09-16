import 'package:flutter/material.dart';
import 'package:toku_app/refactors/categories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffFAEED3),
        appBar: AppBar(
          backgroundColor: const Color(0xff442F23),
          centerTitle: true,
          title: const Text(
            'Toku App',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body:  Category(),
      ),
    );
  }
}
