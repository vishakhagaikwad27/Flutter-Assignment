import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
    
              Column(                                                             /// Left side boxes
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                  Container(                                                      /// Title Box
                    width: 200,
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Text(
                      'Strawberry Pavlova',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 5),

                  Container(                                                 /// Description Box
                    width: 200,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Center(
                      child: Text(
                        'Pavlova is meringue-based dessert named after the Russian ballerina Anna Pavlova.\n\nPavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),

                  Container(                                            /// Star Review Box
                    width: 200,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.star, size: 16),
                        Icon(Icons.star, size: 16),
                        Icon(Icons.star, size: 16),
                        Icon(Icons.star, size: 16),
                        SizedBox(width: 8),
                        Text('170 Reviews', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),

                  Container(                                           /// Icons Box                                              
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(color: Colors.black),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.kitchen, size: 16),
                            Text('PREP\n25 min',
                                style: TextStyle(fontSize: 10),
                                textAlign: TextAlign.center),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.timer, size: 16),
                            Text('COOK\n1 hr',
                                style: TextStyle(fontSize: 10),
                                textAlign: TextAlign.center),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.restaurant, size: 16),
                            Text('FEED\n4-6',
                                style: TextStyle(fontSize: 10),
                                textAlign: TextAlign.center),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 10),

              Container(                                                           /// Right Side mage
                width: 220,
                height: 250,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Image.asset(
                  'assets/image.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
