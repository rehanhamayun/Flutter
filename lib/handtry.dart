import 'package:flutter/material.dart';
import 'package:rehan_app/signup.dart';

class HandTry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(top: 140.0),
        child: Column(
          children: [
            Image.asset(
              "assets/images/appolek.jpg",
              alignment: Alignment.center,
              fit: BoxFit.cover,
              height: 200,
            ),
            SizedBox(
              height: 40.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 40.0, horizontal: 50),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(hintText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(hintText: "Password"),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Forget your password?",
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                      },
                      child: Text("Login Here"))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
