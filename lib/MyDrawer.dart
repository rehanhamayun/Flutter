import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rehan_app/homepage.dart';
import 'package:rehan_app/login.dart';
import 'package:rehan_app/signup.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ImageUrl =
        "https://mir-s3-cdn-cf.behance.net/user/276/d33182930303257.608e93bbc497d.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(ImageUrl),
                ),
                accountName: Text(
                  "Rehan Hamayun",
                  style: TextStyle(color: Colors.white),
                ),
                accountEmail: Text("rehan@appolek.com",
                    style: TextStyle(color: Colors.white, fontSize: 10)),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Homepage()));
              },
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Homepage",
                style: TextStyle(color: Colors.white),
              ),
            ),
            // Homepage

            ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Sign In",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
