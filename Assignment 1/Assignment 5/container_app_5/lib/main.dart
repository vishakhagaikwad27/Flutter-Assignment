import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());                       ///Function
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});                    ///Constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignment5"),
        ),
         body: Align(
         alignment: Alignment.bottomCenter,
         child: Container(
            color: Colors.tealAccent,
            width: 200,
            height: 200,
           ),
          ),
        ),
      );
  }
}
