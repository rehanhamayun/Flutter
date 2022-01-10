import 'package:flutter/material.dart';
import 'package:rehan_app/handtry.dart';
import 'package:rehan_app/login.dart';

class SignUp extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 130,
          ), //For Padding
          Image.asset(
            "assets/images/signup.png",
            height: 180,
            fit: BoxFit.cover,
          ),
          Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "Welcome to Signup Page",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 35, horizontal: 45),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(hintText: "Your Name"),
                    ),
                    TextFormField(
                      decoration: InputDecoration(hintText: "Your Email"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(hintText: "Password"),
                    ),
                    TextFormField(
                      decoration: InputDecoration(hintText: "Date of Birth"),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HandTry()),
                          );
                        },
                        child: Text(
                          "Signup",
                        )),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
