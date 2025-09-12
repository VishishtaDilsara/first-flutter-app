import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

//statelessWidegt & stateFullWidget

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Text('Flutter'));
  }
}