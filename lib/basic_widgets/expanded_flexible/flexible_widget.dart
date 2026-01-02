import 'package:flutter/material.dart';

class FlexibleWidget extends StatelessWidget {
  const FlexibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Flexible(
            flex: 2,
          // fit: FlexFit.tight,
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              color: Colors.blueGrey,
              child: Text(
                "Column 1",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ),
          Flexible(
            flex: 3,
          // fit: FlexFit.loose,
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              color: Colors.brown,
              child: Text(
                "Column 2",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          ),

          Flexible(
            flex: 4,
           // fit: FlexFit.tight,
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              color: Colors.indigo,
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
