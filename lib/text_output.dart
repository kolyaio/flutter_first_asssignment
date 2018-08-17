import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String textWillChange;
  TextOutput(this.textWillChange);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Text(this.textWillChange),
      ],
    );
  }
}
