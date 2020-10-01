import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return new MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Scaffold Example",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Text(
              "Hello Scaffold",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 40.0,
              ),
            ),
          ),
        ));
  }
}
