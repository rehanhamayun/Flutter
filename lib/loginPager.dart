import 'package:flutter/material.dart';

class LoginPager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool changeButton = false;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Expanded(
            flex: 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 90.0),
                  child: Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
                Text(
                  "Let's Get Started",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.7),
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
                Text(""),
                SizedBox(
                  width: 80,
                ),
              ],
            ),
          ),

          // Logo & Text
          Expanded(
            flex: 2,
            child: Container(
              child: Image.asset(
                "assets/images/loginimage.png",
                fit: BoxFit.contain,
                height: 150,
                width: 170,
              ),
            ),
          ),
          // Image
          Expanded(
            flex: 5,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 28.0, horizontal: 60),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFFFFFF),
                      side: BorderSide(color: Colors.grey.withOpacity(0.2)),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/apple-logo.png",
                          height: 22,
                          width: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Continue with Apple ID",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  // Apple Button
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFFFFFF),
                      side: BorderSide(color: Colors.grey.withOpacity(0.2)),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.email),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Continue with Google",
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    ),
                  ),
                  // Sign in Google

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFFFFFFF),
                      side: BorderSide(color: Colors.grey.withOpacity(0.2)),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 9,
                        ),

                        // Inside Adjustment
                        Icon(Icons.facebook),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Continue with Facebook",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "OR",
                    style: TextStyle(color: Colors.grey.withOpacity(0.8)),
                  )
                ],
              ),
            ),
          ),

          // Facebook Login
          Expanded(
            flex: 2,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 60.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFF5CE1E6)),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Continue with Email",
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          // Continue with Email Button

          Expanded(
            flex: 1,
            child: Container(
              width: 100,
              height: 1,
              color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Click me"),
                ],
              ),
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              child: Text(" "),
            ),
          ),
        ],
      ),
    );
  }
}
