import 'package:flutter/material.dart';

class loginPage extends StatelessWidget
{
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            Text('Hello, Welcome Back!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.Bold,
            )
            ),
            SizedBox(
              height: 16,
            ),
            Text('log-in to continue', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            )
            ),
             SizedBox(
              height: 8,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Username', 
                border: OutlineInputBorder(
                borderRadius: BorderRadius.all
                  (Radius.circular(12))),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5),
              ),
            ),
             SizedBox(
              height: 4,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(
                borderRadius: BorderRadius.all
                  (Radius.circular(12))),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
              onPressed: () {
                print('Forgot is clicked');
              },
              child: Text('Forgot Password?',
              style: TextStyle(
              color: Colors.white,
              ))),
            ),
            SizedBox(
            width: 250,
            child: ElevatedButton(
              onPressed: () {
                print('Login is clicked');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 14)
              )
              child: Text('Log In')),
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
          ]
        ),
    );
    }
  }