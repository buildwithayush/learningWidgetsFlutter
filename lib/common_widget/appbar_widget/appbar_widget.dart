import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.search, color: Colors.black,),
          SizedBox(width: 20,),
          Icon(Icons.more_vert, color: Colors.black,),
        ],
        // leading: const Icon(Icons.menu),
        //  leadingWidth: 100,
        //centerTitle: true,
        backgroundColor: Colors.amber,
        title: const Text(
          "Appbar Widget",
          style: TextStyle(color: Colors.black),
          
        ),
      ),

      //  drawer: Drawer(),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          color: Colors.amber,
          child: Text("Appbar Widget"),
        ),
      ),
    );
  }
}
