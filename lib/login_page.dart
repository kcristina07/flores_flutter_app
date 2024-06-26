import 'package:flutter/material.dart';
import 'package:flores_flutter_app/styles/app_color.dart';

//import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget
{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
        backgroundColor: AppColor.background,
        body: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            children: [
              SizedBox(
                height: 24,
              ),
            Text('Hello Welcome Back!',
            style:TextStyle(
              color: AppColor.font,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
            ),
            Text('log-in to continue'),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(hintText: 
              'Username',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50))
              ),
              filled: true,
              fillColor: Colors.white.withOpacity(0.5)
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(hintText: 
              'Password',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50))
              ),
              filled: true,
              fillColor: Colors.white.withOpacity(0.5)
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  print('Forgot is clicked');
                },
                child: Text(
                  'Forgot Password',
                  style: TextStyle(
                    color: AppColor.font,
                  ),
                  ),
              ),
            ),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  print('login is clicked');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 224, 49, 19),
                  foregroundColor: Colors.white,
                ),
                child: Text('Log in'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Or sign in with:',
              style: TextStyle(
                  color: AppColor.font,
                ),
              ),
              SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                print('google is clicked');
              },
              child: Row(
                children: [
                  Image.asset(
                    'Images/images.png',
                    height: 22,
                    width: 22,
                  ),
                  Text(
                    'Log in with google',
                    style: TextStyle(
                      color: AppColor.font,
                    ),
                    ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                print('Facebook is clicked');
              },
              child: Row(
                children: [
                  Image.asset(
                    'Images/download.jpg',
                    height: 30,
                    width: 22,
                  ),
                  Text(
                    'Log in with facebook',
                    style: TextStyle( 
                      color: AppColor.font,
                    ),
                    ),

                ],
                ),
            ),
            Row(
              children: [
                Text(
                  'Dont have an account:',
                    style: TextStyle(
                      color: AppColor.font,
                ),
              ),
                TextButton(onPressed: () {
                  
                  
                },
                child: 
                Text(
                  'Sign up',
                    style: TextStyle(
                      color: AppColor.font,
                      decoration: TextDecoration.underline,
                ),
              ),
                ),
              ],),
          ],

          )
          
        ),

      );
  }
  
}