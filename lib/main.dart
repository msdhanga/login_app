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
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
            CircleAvatar(
              radius: 55,
              backgroundImage: AssetImage('assets/Image/login.png'),
            ),
               Container(
                 margin: EdgeInsets.symmetric(horizontal: 30 , vertical: 20),
                 child: TextFormField(
                   decoration: InputDecoration(
                   fillColor: Colors.black26,
                   labelText: 'Enter Number',
                   filled: true,
                   ),
                   keyboardType: TextInputType.phone,
                 ),
               ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30 ,vertical: 07),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      fillColor: Colors.black38,
                      labelText: 'Password',
                      filled: true,
                    ),
                  ),
                ),
                ElevatedButton(

                  style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent , fixedSize: Size(150,20)),
                  onPressed: ()=>{},
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 22),
              ),
             )
           ],
          ),
        ),
      ),
    ),
    );
  }
}

