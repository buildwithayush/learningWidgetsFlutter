import 'package:flutter/material.dart';

class TextSpanWidget extends StatelessWidget {
  const TextSpanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
            text: 'Ayush',
            style: const TextStyle(fontSize: 20, color: Colors.black),
            children: <InlineSpan>[
              TextSpan(
                text: 'Developer',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue[900],
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              TextSpan(
                text: 'Flutter',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.green[900],
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.overline,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}