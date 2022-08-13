import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar : AppBar(
      title: Text("Home"),
      centerTitle: true,
      backgroundColor: Color.fromRGBO(28,28,28, 1),
    ),
    body: Center(
      child: Text("hello User!"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("+"),
    ),
  ),
));

