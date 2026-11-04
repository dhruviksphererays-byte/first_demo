import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' home screen'),),
      body: Column(
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.brown,
          )
        ],
      ),
    );
  }
}
