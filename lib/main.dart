import 'package:flutter/material.dart';

void main(){
  runApp(Login_app());
}

class Login_app extends StatelessWidget {
  const Login_app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: CircleAvatar(
              radius: 95,
              backgroundImage: AssetImage('assets/Image/login.png'),
            ),
          ),
        ),
      ),
    );
  }
}

