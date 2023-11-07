import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("FlutterTest"),
    ),
  body: Center(
    child: Text("FlutterTestBody!"),
  ),
  floatingActionButton: FloatingActionButton(onPressed: () => {}, ),
  )
)
);
