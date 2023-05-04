import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text("flutter"),
          centerTitle: true,
         // backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
