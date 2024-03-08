import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(Object context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          children: <Widget>[
            Text('Hello World'),
            Text('log-in to continue'),
            TextField(
              decoration: InputDecoration(hintText: 'Username'),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Password'),
            ),
            TextButton(
              onPressed: () {
                print('Forgot is clicked');
              },
              child: Text('Forgot Password'),
            ),
            ElevatedButton(
              onPressed: () {
                print('Login is clicked');
              },
              child: Text('Log In'),
            ),
            Text('Or sign in with:'),
            ElevatedButton(
              onPressed: () {
                print('google is clicked');
              },
              child: Row(
                children: [
                  Image.asset(
                    'images/google.jpg',
                    height: 22,
                    width: 22,
                  ),
                  Text('Log in with Google'),
                ],
              )),
            ElevatedButton(
              onPressed: () {
                print('Facebook is clicked');
              },
              child: Row(
                children: [
                  Image.asset(
                    'images/facebook.png',
                    height: 22,
                    width: 22,
                  ),
                  Text('Log in with Facebook'),
                ],
              )),
              Row(
                children: [
                  Text("Don't have an account? "),
                  TextButton(onPressed: () {}, child: Text('Sign up'))
                ],
              )
          ],
        )
      )
    );
  }
}