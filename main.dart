import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starter Flutter App',
      home: Scaffold(
        appBar: AppBar(title: Text('Welcome')),
        body: Center(child: Text('Hello, Tailor Pastor!')),
      ),
    );
  }
}
