import 'package:flutter/material.dart';

class FlexWidget extends StatelessWidget {
  const FlexWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Flex(
        direction: Axis.horizontal,
        children: [
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.amber,
            child: Text(
              "Column 1",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.limeAccent,
            child: Text(
              "Column 2",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),

          Container(
            padding: EdgeInsets.all(30),
            color: Colors.cyan,
            child: Text(
              "Column 3",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ],
        
      ),
    );
  }
}
