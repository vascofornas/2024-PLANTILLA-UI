import 'package:flutter/material.dart';
import 'package:plantilla_ui_flutter/buttons_and_controls/simple_buttons.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

enum Gender { male, female }

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Elementos UI Flutter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Buttons and Controls'),

            ElevatedButton(onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SimpleButtons()));

            }, child: Text('Simple Buttons')),
            ElevatedButton(onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SimpleButtons()));

            }, child: Text('Social Media Buttons')),




          ],
        ),
      ),
    );
  }
}