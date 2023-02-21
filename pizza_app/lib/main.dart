import 'package:flutter/material.dart';
import 'package:pizza_app/data.dart';
import 'package:pizza_app/screens/pizza_customize.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PizzaCustomize(
        pizza: allPizzas[1],
      ),
    );
  }
}