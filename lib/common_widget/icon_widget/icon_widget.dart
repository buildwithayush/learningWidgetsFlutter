import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(Icons.music_note_outlined,
        size: 100,
        color: Colors.pink,
        semanticLabel: 'Widgets Icon',
        ),
      ),
    );
  }
}