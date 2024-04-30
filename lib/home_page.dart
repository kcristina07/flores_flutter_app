import 'package:flutter/material.dart';
import 'package:flores_flutter_app/styles/app_color.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Home Page'),
        backgroundColor: const Color.fromARGB(255, 252, 253, 255), // You can define your own color
      ),
      backgroundColor: AppColor.background,
      body: Center(
        child: Text(
          'Welcome to the Flutter Homepage!',
          style: TextStyle(
            color: AppColor.font,
            fontSize: 24, 
            fontWeight: FontWeight.bold, 
          ),
        ),
      ),
    );
  }
}

