
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stack extends StatefulWidget {
  const Stack({Key? key, required StackFit fit, required overflow, required List<Widget> children}) : super(key: key);

  @override
  State<Stack> createState() => _StackState();
}

class _StackState extends State<Stack> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Stack Widget Example"),
          ),
          body: Center(
            child: SizedBox(
              width: 300,
              height: 300,
              child: Center(
                child: Stack(
                  fit: StackFit.passthrough,
                  overflow: null,
                  children: <Widget>[
                    Container(
                      width: 300,
                      height: 300,
                      color: Colors.red,
                    ), //Container
                    Container(
                      width: 250,
                      height: 250,
                      color: Colors.black,
                    ), //Container
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.purple,
                    ), //Container
                  ], //<Widget>[]
                ), //Stack
              ), //Center
            ), //SizedBox
          ) //Center
      ) //Scaffold
     //MaterialApp
    );}



  }

