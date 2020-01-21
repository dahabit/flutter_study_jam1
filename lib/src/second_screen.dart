import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final pair;
  SecondScreen(this.pair);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Text(
            pair.toString(),
            style: TextStyle(
              fontSize: 50,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
