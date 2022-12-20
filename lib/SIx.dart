import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Six extends StatefulWidget {
  const Six({Key? key}) : super(key: key);

  @override
  State<Six> createState() => _SixState();
}

class _SixState extends State<Six> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('GeeksforGeeks'),
    ),

            body:Column(
        children: [
          Container(
              color
              : Colors.purple,
              child
                  : const Text("Hello! i am inside a container!",
                  style
                      : TextStyle(fontSize : 20)),
            ),
          SizedBox(
            height: 20,
            width: 50,
          )
    ]

    ),



    );
  }
}
