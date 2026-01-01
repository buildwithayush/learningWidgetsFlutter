import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.end,
        
        // textDirection: TextDirection.rtl,
       // verticalDirection: VerticalDirection.up,
       //mainAxisAlignment: MainAxisAlignment.spaceAround,
       // mainAxisAlignment: MainAxisAlignment.values[3],
      // mainAxisSize: MainAxisSize.max,
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
            padding: EdgeInsets.all(40),
            color: Colors.limeAccent,
            child: Text(
              "Column 2",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),

          Container(
            padding: EdgeInsets.all(20),
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
