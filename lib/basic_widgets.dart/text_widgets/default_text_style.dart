import 'package:flutter/material.dart';

class DefaultTextStyles extends StatelessWidget {
  const DefaultTextStyles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            DefaultTextStyle.merge(
              style: const TextStyle(
                color: Colors.blue,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              child: Column(
                children: [
                  Text('First'),
                  Text('Second',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,),
                  
                  ),
                  Text('Third'),
                  Text('Fourth'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}