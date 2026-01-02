import 'package:flutter/material.dart';

class AlignWidget extends StatelessWidget {
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        //alignment: Alignment.topCenter,
        // alignment: Alignment.center,
        // alignment: Alignment(0, -1),
         heightFactor: 2,
          widthFactor: 2,
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 5),
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
