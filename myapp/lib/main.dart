import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to flutter',
          ),
        ),
        body: Center(
          child: Text('Hello Worlds'),
        ),
      ),
    );
  }
}
