import 'package:flutter/material.dart';

class FloatingActionButtonWidget extends StatelessWidget {
  const FloatingActionButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(child: Text('FloatingActionButton')),
      ),
      body: Center(child: Text('Floating Button')),
      // floatingActionButton: FloatingActionButton.extended(

      //   onPressed: () {},
      //   label: Text('Button'),

      // ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.black,
        backgroundColor: Colors.lightBlueAccent,
        // mini: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(20),
          side: BorderSide(width: 2)
        ),
        elevation: 50,
        highlightElevation: 80,
        child: Icon(Icons.add, size: 30),
      ),
    );
  }
}
