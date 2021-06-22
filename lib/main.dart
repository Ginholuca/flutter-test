import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
      title: const Text('MaterialApp Theme'),
    )),
    theme:
        ThemeData(brightness: Brightness.dark, primaryColor: Colors.blueGrey),
  ));
}
