import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Center(
          child: Text('Home Page', style: TextStyle(color: Colors.blueGrey)),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Text Widget'),
              Text(
                'Flutter',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text('Icon Widget'),
              Icon(Icons.home, size: 50, color: Colors.amber),
              SizedBox(height: 20),
              Text('Image Widget'),
              Image(
                image: NetworkImage(
                  'https://4.bp.blogspot.com/-JlCmZSSJfAI/UBPllbsjn_I/AAAAAAAAACg/3LiLTDD0h20/s1600/Lotus+flower.jpg',
                ),
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/thumbnail1.png',
                height: 200,
                width: 200,
              ),
              SizedBox(height: 20),
              Text('Row'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Icon(Icons.home),
                    onTap: () {
                      print('Home Icon');
                    },
                  ),
                  Icon(Icons.search),
                  Icon(Icons.settings),
                  Icon(Icons.call),
                ],
              ),

              SizedBox(height: 20),
              Text('Container'),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 10),
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://th.bing.com/th/id/OIP.Ft806ruz_PeDhuiYsRUdKwHaFG?o=7rm=3&rs=1&pid=ImgDetMain&o=7&rm=3',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Create Account',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),

              SizedBox(height: 20),

              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.blue, Colors.blue.shade900],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  border: Border.all(width: 5, color: Colors.red),
                ),
              ),

              SizedBox(height: 20),

              Text('Text Button'),
              TextButton(
                onPressed: () {
                  print('Button worked');
                },
                child: Text('Click me to print'),
              ),

              SizedBox(height: 20),

              Text('Icon Button'),
              IconButton(
                onPressed: () {
                  print('Icon button worked');
                },
                icon: Icon(Icons.add),
              ),

              SizedBox(height: 20),

              Text('Filled button'),
              FilledButton(
                onPressed: () {
                  print('Filled button worked');
                },
                child: Text('Filled Button'),
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.green),
                ),
              ),

              SizedBox(height: 20),

              Text('Elevated button'),
              ElevatedButton(
                onPressed: () {
                  print('Elevated botton worked');
                },
                child: Text('Elevated button'),
              ),

              SizedBox(height: 20),

              Text('Custom Button'),
              InkWell(
                onDoubleTap: () {
                  print('Double Tap');
                },
                onTap: () {
                  print('Single tap');
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'CLICK ME',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20),

              GestureDetector(
                onDoubleTap: () {
                  print('Double Tap');
                },
                onTap: () {
                  print('Single tap');
                },
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 500),
            ],
          ),
        ),
      ),
    );
  }
}
