import 'package:flutter/material.dart';

class SingleChildScrollViewWidget extends StatelessWidget {
  const SingleChildScrollViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
      //  physics: FixedExtentScrollPhysics(),
        padding: EdgeInsets.all(16.0),
         // physics: BouncingScrollPhysics(),
        reverse: true,
       scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.amber,
              child: const Center(child: Text("Container 1")),
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.blue,
              child: const Center(child: Text("Container 2")),
            ),
            Container(
              height: 400,
              width: 250,
              color: Colors.green,
              child: const Center(child: Text("Container 3")),
            ),
          ],
        ),
      ),
    );
  }
}