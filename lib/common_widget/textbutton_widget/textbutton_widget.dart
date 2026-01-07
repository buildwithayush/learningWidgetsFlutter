import 'package:flutter/material.dart';

class TextbuttonWidget extends StatelessWidget {
  const TextbuttonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        // child: TextButton(
        //   onPressed: () {
        //     print('Text Button');
        //   },
        //   child: Text(
        //     'Button',
        //     style: TextStyle(fontSize: 20, color: Colors.black),
        //   ),
        //   onLongPress: () => print('Long Pressed'),
        // ),

        // child: TextButton.icon(

        //   onPressed: () {},
        //   label: Text('Button'),
        //   icon: Icon(Icons.arrow_back,size: 30,),
        child: TextButton(
          onPressed: () {
            print('Text Button');
          },

          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
            elevation: 15,
            padding: EdgeInsets.all(20),
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
            ),
            shadowColor: Colors.blueAccent,
            textStyle: TextStyle(
              fontSize: 40
            ),
            side: BorderSide(
              color: Colors.black,
              width: 2
            )
          ),
          child: Text(
            'Button',
            
          ),
        ),
      ),
    );
  }
}
