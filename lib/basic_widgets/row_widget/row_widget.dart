import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
       // mainAxisAlignment: MainAxisAlignment.end,
       // mainAxisAlignment: MainAxisAlignment.spaceAround,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      textDirection: TextDirection.rtl,
        children: [
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Text("Container 1"),
          ),
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 100,
            color: Colors.pinkAccent,
            child: Text("Container 2"),
          ),
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 100,
            color: Colors.cyanAccent,
            child: Text("Container 3"),
          ),
        ],
      ),
    );
  }
}
