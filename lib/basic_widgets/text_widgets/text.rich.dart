import 'package:flutter/material.dart';

class TextdotRichWidget extends StatelessWidget {
  const TextdotRichWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
            text: "Bravo",
            style: const TextStyle(fontSize: 30, color: Colors.deepPurple),
            children: <InlineSpan>[
              TextSpan(
                text: "Team",
                style: const TextStyle(
                  fontSize: 25,
                  color: Colors.red,
                ),
              ),
              TextSpan(
               text: "Flutter", 
                style: const TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                  ),
              ),
              TextSpan(
                text: "India",
                style: const TextStyle(
                  fontSize: 30,
                  color: Colors.green,
                ),
              )
         ] ),
        ),
      ),
    );
  }
}
