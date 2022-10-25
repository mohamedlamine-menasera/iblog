import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {

  // named constructor
  MyApp._internal();
  int appState = 0;

  // singleton or single instance
  static final MyApp _instance = MyApp._internal();

  // factory "Constructor with return value"
  factory MyApp() => _instance;


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      //theme: ,
    );
  }
}
