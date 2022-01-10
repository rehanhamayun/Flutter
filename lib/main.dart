import 'package:flutter/material.dart';
import 'package:rehan_app/TextForm.dart';
import 'package:rehan_app/cambly.dart';
import 'package:rehan_app/codepur.dart';
import 'package:rehan_app/handtry.dart';
import 'package:rehan_app/homepage.dart';
import 'package:rehan_app/login.dart';
import 'package:rehan_app/loginPager.dart';
import 'package:rehan_app/newpage.dart';
import 'package:rehan_app/practice.dart';
import 'package:rehan_app/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: {
        "/": (context) => Homepage(),
        '/login': (context) => TextForm1(),
        '/Logging': (context) => PracticeDart(),
        'handtry': (context) => HandTry(),
        'signup': (context) => SignUp(),
        'newpage': (context) => NewPage(),
        'uiscreen': (context) => Cambly(),
        'loginpage': (context) => LoginPager(),
      },
    );
  }
}
