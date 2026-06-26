import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blueAccent,
            boxShadow: const [BoxShadow(blurRadius: 10, spreadRadius: 0 ,offset: Offset(0, 8))],
          ),
          child: Icon(
            Icons.shopping_bag_outlined,
            size: 100,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
