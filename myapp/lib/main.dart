import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var wordpair = WordPair
        .random(); // wordpair variable a WordPair.random() mathode  value hisebe nilam
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to flutter',
          ),
        ),
        body: Center(
          child: Text(wordpair.asPascalCase),
        ),
      ),
    );
  }
}
