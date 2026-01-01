import 'package:flutter/material.dart';

class ContainerStyles extends StatelessWidget {
  const ContainerStyles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.center,
          //padding: const EdgeInsets.all(10) ,
          // margin: const EdgeInsets.all(40),
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(color: Colors.black, width: 5),
            // gradient: LinearGradient(
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight,
            //   colors: [Colors.yellow, Colors.orange, Colors.red],
            // ),
            //   shape: BoxShape.circle,
            // boxShadow: [
            //  BoxShadow(
            //  color: Colors.grey,
            // blurRadius: 10,
            // spreadRadius: 5,
            //  offset: Offset(5, 30),
            // changes position of shadow
            // ),
            //]
            //  borderRadius: BorderRadius.only(
            //   topLeft: Radius.circular(30),
            //   bottomRight: Radius.circular(30),
            //  ),
            // borderRadius: BorderRadius.all(Radius.circular(30) ),
          ),

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
