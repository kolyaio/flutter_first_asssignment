import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String textWillChange;
  TextOutput(this.textWillChange);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top: 10.0),
        child: Column(
          children: <Widget>[
          Text(this.textWillChange),
        ],
      ),
    );
  }
}
