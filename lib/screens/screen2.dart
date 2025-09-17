import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  final String text;
  const Screen2({super.key, this.text = 'Default Text'});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Screen 2'),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text(
          text,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
    );
  }
}
