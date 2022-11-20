import 'dart:async';

import 'package:flutter/material.dart';

import 'app/app.dart';

Future<void> main() async {
  runApp(MyApp());
  // StreamController _streamController = StreamController(
  //     onPause: () => print('Paused'),
  //     onResume: () => print('Resumed'),
  //     onCancel: () => print('Cancelled'),
  //     onListen: () => print('Listens'),);
  // var hasListener = _streamController.hasListener;
  // Stream _stream = _streamController.stream;
  // Sink _sink = _streamController.sink;
  // _sink.add("444444");
  // _stream.listen((value) {print('Value is :$value');
  // var hasListener = _streamController.hasListener;});
  // Future
  //_streamController.onPause ;
  //print (hasListener);
  //_streamController.isClosed;
  //print ("onListen $hasListener");

}

