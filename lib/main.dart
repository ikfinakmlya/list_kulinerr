import 'package:flutter/material.dart';
import 'package:list_kulinerr/home_page.dart';
import 'package:list_kulinerr/styles.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: pageBgColor,
        appBar: AppBar(
          backgroundColor: headBgColor,
          title: Text(
          "Sweet Donat",
           style: TextStyle(
            color: Colors.white, fontWeight : FontWeight.bold, fontSize: 35),
            ),
           centerTitle: true,
      ),
        body: HomePage(),
      ),
    );
  }
}

