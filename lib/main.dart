

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Hello world, mannnnn!!!!!"),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello again'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
      onPressed: () => {},
    ),
  ),
));
