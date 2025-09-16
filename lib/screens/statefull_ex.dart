import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StateFullWidgetExample extends StatefulWidget {
  const StateFullWidgetExample({super.key});

  @override
  State<StateFullWidgetExample> createState() => _StateFullWidgetExampleState();
}

class _StateFullWidgetExampleState extends State<StateFullWidgetExample> {
  bool isSwitchOn = false;
  TextEditingController emailController = TextEditingController();
  double radius = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('State Full Widget'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            Text('Switch'),
            Switch(
              value: isSwitchOn,
              onChanged: (value) {
                setState(() {
                  isSwitchOn = value;
                  print(value);
                });
              },
            ),
            Text('Cupertino Switch'),
            CupertinoSwitch(
              value: isSwitchOn,
              onChanged: (value) {
                setState(() {
                  isSwitchOn = value;
                });
              },
            ),
            SizedBox(height: 20),
            Text('Text Field'),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 30),
              child: TextField(
                controller: emailController,
                keyboardType: TextInputType.phone,
                maxLength: 5,
                cursorColor: Colors.green,
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade300,
                  filled: true,
                  label: Text(
                    'Email',
                    style: TextStyle(color: Colors.grey.shade400),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),
            ),

            FilledButton(
              onPressed: () {
                print(emailController.text);
              },
              child: Text('Print text'),
            ),

            SizedBox(height: 20),

            Text('Slider'),

            Slider(
              value: radius,
              min: 0,
              max: 100,
              onChanged: (value) {
                setState(() {
                  radius = value;
                });
              },
            ),

            SizedBox(height: 20),

            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
                borderRadius: BorderRadius.all(Radius.circular(radius)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
