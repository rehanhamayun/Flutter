import 'package:flutter/material.dart';
import 'package:rehan_app/MyDrawer.dart';
import 'package:rehan_app/mainDrawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: MainDrawer(),
    );
  }
}
