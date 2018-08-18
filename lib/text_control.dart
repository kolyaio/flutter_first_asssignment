import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  final String textWillChange;
  TextControl(this.textWillChange);

  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _textWillChange = "";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(child: Container(
        margin: EdgeInsets.all(10.0),
        child: Column(children: <Widget>[
          RaisedButton(
            onPressed: () {
              setState(() {
                this._textWillChange = "The text was changed";
              });
            },
            child: Text("Change The Text"),
          ),
          TextOutput(this._textWillChange)
        ])));
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _textWillChange = widget.textWillChange;
  }
}
