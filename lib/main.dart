import 'package:flutter/material.dart';
import 'Login.dart';
import 'RandomWord.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome VanRakshak',
      theme: ThemeData(          // Add the 3 lines from here...
        primaryColor: Colors.blue,
      ),
      //home: RandomWords(),
      home: Login(),
    );
  }
}