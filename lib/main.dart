import 'package:flutter/material.dart';
import 'package:todo_app/src/home_screen.dart';

void main() => runApp(Todo());

class Todo extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Todo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[200],
        primarySwatch: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}