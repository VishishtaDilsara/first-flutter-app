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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Text Widget'), 
            Text('Flutter', style: TextStyle(fontSize: 30, color: Colors.blue, fontWeight: FontWeight.bold),),
            SizedBox(height: 20),
            Text('Icon Widget'),
            Icon(Icons.home, size: 50, color: Colors.amber),
            SizedBox(height: 20),
            Text('Image Widget'),
            Image(
              image: NetworkImage('https://4.bp.blogspot.com/-JlCmZSSJfAI/UBPllbsjn_I/AAAAAAAAACg/3LiLTDD0h20/s1600/Lotus+flower.jpg') ,
               height: 200, 
               width: 200,
               fit: BoxFit.cover,
               ),
            Image.asset('assets/images/thumbnail1.png' , height: 200, width: 200),  
            SizedBox(height: 20),
            Text('Row'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home),
                Icon(Icons.search),
                Icon(Icons.settings),
                Icon(Icons.call),
                ],
              
              )
            ],
          ),
      ),  
    );
  }
}