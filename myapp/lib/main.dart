import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

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
          child: RandomWords(),
        ),
      ),
    );
  }
}

class RandomWords extends StatefulWidget {
  const RandomWords({Key? key}) : super(key: key);

  @override
  _RandomWordState createState() => _RandomWordState();
}

class _RandomWordState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final wordpair = WordPair.random();
    return Text(wordpair.asPascalCase);
  }
}
