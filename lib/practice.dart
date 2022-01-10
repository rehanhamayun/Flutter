import 'package:flutter/material.dart';
import 'package:rehan_app/signup.dart';

class PracticeDart extends StatefulWidget {
  @override
  State<PracticeDart> createState() => _PracticeDartState();
}

bool changeButton = false;

class _PracticeDartState extends State<PracticeDart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          setState(() {
            changeButton = true;
          });
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SignUp()));
        },
        child: Center(
          child: Container(
            width: 200,
            height: 40,
            alignment: Alignment.center,
            color: Colors.black26,
            child: Text(
              "Login",
              style: TextStyle(
                  color: Colors.black.withOpacity(0.7),
                  fontWeight: FontWeight.bold,
                  fontSize: changeButton ? 10 : 16),
            ),
          ),
        ),
      ),
    );
  }
}
