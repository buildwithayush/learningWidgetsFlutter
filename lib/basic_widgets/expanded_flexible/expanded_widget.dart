import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              color: Colors.amber,
              child: Text(
                "Column 1",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              color: Colors.limeAccent,
              child: Text(
                "Column 2",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ),

          Expanded(
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              color: Colors.cyan,
              child: Text(
                "Column 3",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
