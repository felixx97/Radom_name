import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(
            wordPair.asPascalCase,
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  }
}

class wordRadom extends StatefulWidget {
  const wordRadom({Key? key}) : super(key: key);

  @override
  _wordRadomState createState() => _wordRadomState();
}

class _wordRadomState extends State<wordRadom> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class RandomWords extends StatefulWidget {
  @override
  _RandomWordsState createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
