import 'package:flutter/material.dart';
import 'package:invoices/first.dart';
import 'package:invoices/fourth.dart';
import 'package:invoices/second.dart';
import 'package:invoices/third.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invoices',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
