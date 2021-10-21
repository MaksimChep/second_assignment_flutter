import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
              child: Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
              flex: 3),
          Expanded(
              child: Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
              flex: 3),
          Expanded(
              child: Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
              flex: 3),
          Expanded(
              child: Container(
                  child: Row(
                children: [
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.all(5.0), color: Colors.yellow),
                      flex: 1),
                  Expanded(
                      child: Container(
                          margin: EdgeInsets.all(5.0), color: Colors.yellow),
                      flex: 1)
                ],
              )),
              flex: 1)
        ],
      )),
    )); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
