import 'package:flutter/material.dart';
import './text_control.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//allows us to adds property to myappstate that can be changed
//set state is the one that rebuilds the UI

  @override
  Widget build(BuildContext content) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Assignement 1'),
      ),
      body: TextControl(),
    ));
  }
}
