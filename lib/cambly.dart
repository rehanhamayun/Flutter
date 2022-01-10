import 'package:flutter/material.dart';

class Cambly extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                alignment: Alignment.topLeft,
                child: Image.asset("assets/images/logo.png"),
              ),
            ),
            // Logo Top
            SizedBox(
              height: 10,
            ),
            // Sized Box for padding
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 40),
              child: Expanded(
                flex: 1,
                child: Container(
                  child: Text(
                    "English Immersion from Home",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.8),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
              ),
            ),
            // English Immersion

            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Expanded(
                flex: 1,
                child: Container(
                  child: Text(
                    "Learn English from the comfort of your Home very easily & we make you able to speak well.",
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 9,
                    ),
                  ),
                ),
              ),
            ),
            // Paragraph

            SizedBox(
              height: 80,
            ),

            Expanded(
              flex: 4,
              child: Container(
                child: Image.asset(
                  "assets/images/print1.png",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            //Image
            SizedBox(
              height: 30,
            ),

            SizedBox(
              height: 20,
            ),

            Expanded(
              flex: 2,
              child: Container(
                child: Icon(
                  Icons.more_horiz,
                  size: 40,
                ),
              ),
            ),

            // Three Icons

            SizedBox(
              height: 40,
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Sign up",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.9), fontSize: 18),
                      ),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(300, 50),
                        primary: Color(0xFF5CE1E6),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Sign Up Button

            Expanded(
              flex: 2,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Login",
                        style: TextStyle(color: Color(0xFF5CE1E6)),
                      ),
                      style: ElevatedButton.styleFrom(
                          side: BorderSide(color: Color(0xFF5CE1E6)),
                          minimumSize: Size(300, 50),
                          primary: Colors.white),
                    ),

                    // Sign In Button
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
