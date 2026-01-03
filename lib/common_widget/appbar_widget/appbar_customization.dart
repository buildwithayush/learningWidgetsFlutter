import 'package:flutter/material.dart';

class AppbarCustomization extends StatelessWidget {
  const AppbarCustomization({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
         title: const Text('Custom AppBar',),
         titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.w500,
         ),
         toolbarHeight: 200,
         toolbarOpacity: 0.5,
         elevation: 30,
         shadowColor: Colors.black,
        //  titleTextStyle: TextStyle(
          
        //   color: Colors.white,
        //   fontSize: 24,
        //   fontWeight: FontWeight.w500,
        //  ),
         
           
    

        // actions: [
        //   Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Icon(Icons.search, ),
        //   ),  
        // ],
        // actionsIconTheme: IconThemeData(color: const Color.fromARGB(255, 255, 255, 255), size: 30),
      ),
    );
  }
}