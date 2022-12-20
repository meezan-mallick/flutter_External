import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/signup.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

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
    'login',
    style: TextStyle(
    color: Colors.blue,
    fontWeight: FontWeight.w500,
    fontSize: 30),
    )),
    Container(
    alignment: Alignment.center,
    padding: const EdgeInsets.all(10),
    child: const Text(
    '',
    style: TextStyle(fontSize: 20),
    )),
    Container(
    padding: const EdgeInsets.all(10),
    child: TextField(
    controller: nameController,
    decoration: const InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'User Name',
    ),
    ),
    ),
    Container(
    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
    child: TextField(
    obscureText: true,
    controller: passwordController,
    decoration: const InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'Password',
    ),
    ),
    ),
    TextButton(
    onPressed: () {

    },
    child: const Text('Forgot Password',),
    ),
    Container(
    height: 50,
    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
    child: ElevatedButton(
    child: const Text('Login'),
    onPressed: () {
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Signup()),
      );
    },
    )
    ),
    Row(
    children: <Widget>[
    const Text('Does not have account?'),
    TextButton(
    child: const Text(
    'Sign in',
    style: TextStyle(fontSize: 20),
    ),
    onPressed: () {
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Signup()),
      );
    },
    )
    ],
    mainAxisAlignment: MainAxisAlignment.center,
    ),
    ],
    )
    )
        )

    );



}
}
