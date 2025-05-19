import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());                  ///Function
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});               ///Constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignment6"),
        ),
        body: Align(
         alignment: Alignment.bottomLeft,
         child: Container(
             color: Colors.teal,
            height: 200,
            width: 200,
           ),
          ),
        ),
      );
  }
}
