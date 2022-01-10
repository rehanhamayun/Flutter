import 'package:flutter/material.dart';
import 'package:rehan_app/signup.dart';

class CodePur extends StatefulWidget {
  @override
  State<CodePur> createState() => _CodePurState();
}

class _CodePurState extends State<CodePur> {
  String name = " rehan";
  bool changeButton = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () async {
            setState(() {
              changeButton = true;
            });
            await Future.delayed(Duration(seconds: 1));
            await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SignUp(),
                ));
          },
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            width: changeButton ? 100 : 200,
            height: 40,
            child: Center(
              child: changeButton
                  ? Icon(Icons.done)
                  : Text(
                      " Login",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.9),
                          fontSize: changeButton ? 10 : 18,
                          fontWeight: FontWeight.bold),
                      // textAlign: TextAlign.center,
                    ),
            ),
            decoration: BoxDecoration(
              color: Colors.amber,
              //shape: changeButton ? BoxShape.circle : BoxShape.rectangle,
              borderRadius: BorderRadius.circular(changeButton ? 100 : 12),
            ),
          ),
        ),
      ),
    );
  }
}
