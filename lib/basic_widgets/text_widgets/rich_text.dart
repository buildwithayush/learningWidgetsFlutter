import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RichText(text: TextSpan(
          text: "Ayush ",
          style: const TextStyle(fontSize: 23, color: Colors.deepPurple),
          children: <TextSpan>[
            TextSpan(
              text: "Learning",
              style: TextStyle(
                fontSize: 35,
                color: Colors.blue[900],
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            TextSpan(
              text: " Default",
              
            ),
          ]
        )),
      ),
    );
  }
}