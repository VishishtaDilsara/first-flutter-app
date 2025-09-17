import 'package:first_flutter_app/screens/gridview_builder.dart';
import 'package:first_flutter_app/screens/home_page.dart';
import 'package:first_flutter_app/screens/listview_explain.dart';
import 'package:first_flutter_app/screens/screen1.dart';
import 'package:first_flutter_app/screens/stack_explain.dart';
import 'package:first_flutter_app/screens/statefull_ex.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//statelessWidegt & stateFullWidget

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewExplainer(),
    );
  }
}
