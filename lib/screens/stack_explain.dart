import 'package:flutter/material.dart';

class StackExplain extends StatefulWidget {
  const StackExplain({super.key});

  @override
  State<StackExplain> createState() => _StackExplainState();
}

class _StackExplainState extends State<StackExplain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text('Stack Widget'),
      ),
      body: Stack(
        children: [
          Align(
            alignment: AlignmentGeometry.center,
            child: CircleAvatar(backgroundColor: Colors.amber, radius: 60),
          ),
          Align(
            alignment: AlignmentGeometry.topRight,
            child: CircleAvatar(backgroundColor: Colors.cyanAccent, radius: 60),
          ),
          Align(
            alignment: AlignmentGeometry.bottomRight,
            child: CircleAvatar(backgroundColor: Colors.orange, radius: 60),
          ),
          Align(
            alignment: AlignmentGeometry.bottomLeft,
            child: CircleAvatar(backgroundColor: Colors.green, radius: 60),
          ),
          Align(
            alignment: AlignmentGeometry.topLeft,
            child: CircleAvatar(backgroundColor: Colors.pink, radius: 60),
          ),
          Positioned(
            left: 200,
            child: CircleAvatar(backgroundColor: Colors.red, radius: 60),
          ),
        ],
      ),
    );
  }
}
