import 'package:flutter/material.dart';

class TextForm1 extends StatefulWidget {
  @override
  State<TextForm1> createState() => _TextForm1State();
}

class _TextForm1State extends State<TextForm1> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Email",
                labelText: "Email",
              ),
              validator: (value) {},
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  print("This cannot be empty");
                }
              },
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                alignment: Alignment.center,
                height: 30,
                width: 100,
                color: Colors.deepPurple,
                child: Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 11),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
