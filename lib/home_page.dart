import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Instagram",
          style: TextStyle(fontSize: 38, fontFamily: "Billabong"),
        ),
      ),
      body: Center(
        child: Text(
          "Welcome To Instagram",
          style: TextStyle(fontSize: 30, fontFamily: "RobotoMono-Medium"),
        ),
      ),
    );
  }
}
