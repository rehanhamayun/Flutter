import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rehan_app/signup.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageU =
        "https://media-exp1.licdn.com/dms/image/C5603AQGcqvGahZmaxQ/profile-displayphoto-shrink_200_200/0/1616568355567?e=1645056000&v=beta&t=251fudyUe7sjSnlg9P5KbHSFJk0SPnGh0blCdHl9U4E";
    return Drawer(
      child: Container(
        child: Container(
          color: Colors.deepPurple,
          child: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "View Profile",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageU),
                ),
                accountName: Text("Rehan Hamayun"),
                accountEmail: Text("info@appolek.com"),
              ),
              ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
                leading: Icon(
                  CupertinoIcons.settings,
                  color: Colors.white,
                ),
                title: Text(
                  "Settings",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
