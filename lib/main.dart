// Todo: Assignment
// 1) Create a new Flutter App (in this project) abd output AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text abstract

import 'package:flutter/material.dart';
import './text_control.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  final String textWillChange =
      "If you want to change the text, you should click the button.";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: "The Best App Ever!",
        home: Scaffold(
            appBar: AppBar(
              title: Text("The Best App Ever!"),
            ),
            body: TextControl(textWillChange)));
  }
}
