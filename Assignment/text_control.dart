import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  @override
  String _mainText = 'this is the first assignemnt';
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = 'This Changed';
            });
          },
          child: Text('Change text'),
        ),
        TextOutput(_mainText)
      ],
    );
  }
}
