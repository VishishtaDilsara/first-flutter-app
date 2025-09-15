import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Center(child: Text('Home Page', style: TextStyle(color: Colors.blueGrey, ),),), 
        ),
      body: Center(child: Text('This is our body', 
      style: TextStyle(
        fontSize: 30 ,
        fontWeight: FontWeight.w900 , 
        backgroundColor: Colors.limeAccent
        ), 
        )
        ),  
    );
  }
}