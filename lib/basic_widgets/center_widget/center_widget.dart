import 'package:flutter/material.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        heightFactor: 4,
        widthFactor: 5,
        child: Container(
          
          color: Colors.amber,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}