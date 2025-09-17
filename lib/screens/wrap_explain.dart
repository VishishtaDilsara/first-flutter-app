import 'package:flutter/material.dart';

class WrapExplain extends StatelessWidget {
  const WrapExplain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        title: Text('Wrap Explain'),
      ),
      body: Wrap(
        direction: Axis.vertical,
        spacing: 10,

        children: [
          CircleAvatar(backgroundColor: Colors.amberAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.cyan, radius: 50),
          CircleAvatar(backgroundColor: Colors.greenAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.amberAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.cyan, radius: 50),
          CircleAvatar(backgroundColor: Colors.greenAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.amberAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.cyan, radius: 50),
          CircleAvatar(backgroundColor: Colors.greenAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.amberAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.cyan, radius: 50),
          CircleAvatar(backgroundColor: Colors.greenAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.amberAccent, radius: 50),
          CircleAvatar(backgroundColor: Colors.cyan, radius: 50),
          CircleAvatar(backgroundColor: Colors.greenAccent, radius: 50),
        ],
      ),
    );
  }
}
