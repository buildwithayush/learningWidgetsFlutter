import 'package:flutter/material.dart';

class PlaceholderWidget extends StatelessWidget {
  const PlaceholderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Placeholder(
              color: Colors.red,
              strokeWidth: 4,
             // fallbackHeight: 200,
             // fallbackWidth: 100,
            
            ),
          ],
        ),
      ),
    );
  }
}