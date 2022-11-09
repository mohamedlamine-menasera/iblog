import 'package:flutter/material.dart';
import 'package:iblog/presentation/resources/routes_manager.dart';
import 'package:iblog/presentation/resources/theme_manager.dart';

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
      theme:getApplicationTheme(),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.onBoardingRoute,
    );
  }
}
