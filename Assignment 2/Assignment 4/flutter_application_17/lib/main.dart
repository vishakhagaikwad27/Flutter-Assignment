import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState()=> MyAppstate();
}
class MyAppstate extends State<StatefulWidget>{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
             decoration: const BoxDecoration(
             color: Colors.green,
            borderRadius:
            BorderRadius.all(Radius.circular(100)),
           ),
          )
        ),
      ),
    );
  }
}
