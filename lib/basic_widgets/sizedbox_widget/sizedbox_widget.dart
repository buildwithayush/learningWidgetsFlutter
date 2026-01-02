import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          // SizedBox.expand
        //  ConstrainedBox(
          //  constraints: BoxConstraints(minHeight: 100.0, minWidth: 200.0),
         //   child:
           //  SizedBox.shrink(
           SizedBox.fromSize(
            size: const Size(150, 150),
              //  height: double.infinity,
              //  width: double.infinity,
              child: Card(
               // margin: const EdgeInsets.all(20),
                color: Colors.amber,
                child: const Center(child: Text("SizedBox")),
              ),
            ),
         // ),
   // );
  );}
}
