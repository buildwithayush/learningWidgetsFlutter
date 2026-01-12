import 'package:flutter/material.dart';

class IconbuttonWidget extends StatelessWidget {
  const IconbuttonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(onPressed: (){} ,
        iconSize: 100,
        tooltip: 'Paisa',
        color: Colors.red,
        disabledColor: Colors.amber,
       // splashColor: Colors.black,
       highlightColor: Colors.deepPurple,
      hoverColor: Colors.orange,
      //splashRadius: 100,
         icon: Icon(Icons.currency_rupee)),
  // icon: Image.network(''),
      ),
    );
  }
}
