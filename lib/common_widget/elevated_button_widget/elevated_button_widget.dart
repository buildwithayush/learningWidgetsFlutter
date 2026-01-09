import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(
            minWidth: 100,
            minHeight: 100,
          ),
          child: ElevatedButton.icon(
            icon: const Icon(Icons.touch_app),
            onPressed: () {
              debugPrint("Elevated Button Pressed");
            },
            label: const Text('Elevated Button'),
            onLongPress: () => debugPrint("Elevated Button Long Pressed"),
          
            style: ElevatedButton.styleFrom(
              
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
              elevation: 10,
              side: BorderSide(
                color: Colors.red.shade900,
                width: 2,
              ),
              
              textStyle: const TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w400,
              ),
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10),)
            ),
            
          ),
        ),
      ),
    );
  }
}
