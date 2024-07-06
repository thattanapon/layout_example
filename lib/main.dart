import 'package:flutter/material.dart';
import 'package:layout_example/screen/home_screen.dart';
import 'package:layout_example/screen/home_screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen2(),
    );
  }
}
