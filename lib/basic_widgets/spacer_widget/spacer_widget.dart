import 'package:flutter/material.dart';

class SpacerWidget extends StatelessWidget {
  const SpacerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        
       // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
            ),
            child: Text("Container 1"),
          ),
          Spacer(
            flex: 1,
          ),
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
            ),
            child: Text("Container 2"),
          ),
          Spacer(
            flex: 4,
          ),
          Container(
            alignment: Alignment.center,
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Text("Container 3"),
          ),
        ],
      ),
    );
  }
}
