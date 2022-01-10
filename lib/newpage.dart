import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layouts"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
                alignment: Alignment.center,
                color: Colors.red,
                child: Text("Red Color")),
          ),
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              color: Colors.yellow,
              child: Text("Yellow Color"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              alignment: Alignment.center,
              color: Colors.pink,
              child: Text("Pink"),
            ),
          ),
          Expanded(
              flex: 2,
              child: Container(
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.brown,
                  child: Text("Brown"),
                ),
              ))
        ],
      ),
    );
  }
}
