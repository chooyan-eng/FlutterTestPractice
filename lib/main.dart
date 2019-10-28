import 'package:flutter/material.dart';
import 'package:testing_practice/widget/articles.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Testing Practice',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Articles(),
    );
  }
}