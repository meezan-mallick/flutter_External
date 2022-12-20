import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextAndTextFormField extends StatefulWidget {
  const TextAndTextFormField({Key? key}) : super(key: key);

  @override
  State<TextAndTextFormField> createState() => _TextAndTextFormFieldState();
}

class _TextAndTextFormFieldState extends State<TextAndTextFormField> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
            appBar: AppBar(title: Text("Login Page")),
            body:Padding(
                padding: const EdgeInsets.all(10),
                child: ListView(
                  children: <Widget>[
                    Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(10),
                        child: const Text(
                          'Text and TextField Example',
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 60),
                        )),

                    Container(
                      padding: const EdgeInsets.all(10),
                      child: TextField(

                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'about you..',
                        ),
                      ),
                    ),

                  ],
                )
            )
        )

    );
  }
}
