import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
         // height: 200,
         // width: 200,
         // alignment: Alignment.center,
          //padding: const EdgeInsets.all(10) ,
         // margin: const EdgeInsets.all(40),
          color: Colors.amber,
          // constraints: BoxConstraints.expand(
          //   height: 200,
          //   width: 200,
          // ),
        //  transform: Matrix4.rotationZ(50),
       // transform: Matrix4.skewY(0.1)..rotateX(0.1),

          child: const Text(
            "Ayush",
            style: TextStyle(fontSize: 30, color: Colors.black),
          
          ),
        ),
      ),
    );
  }
}
