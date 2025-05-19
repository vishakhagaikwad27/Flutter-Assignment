import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());                   ///Function
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});                ///Construtor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignment1"),
        ),
        body: Center(
          child: Container(
            color:Colors.blueAccent,
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}
