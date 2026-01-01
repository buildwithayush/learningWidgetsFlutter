import 'package:flutter/material.dart';

class StyleTextWidgets extends StatelessWidget {
  const StyleTextWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Learn ',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 54,

            // letterSpacing: 5,
            //  wordSpacing: 2,
            //  foreground: Paint()
            //  ..color = Colors.blue
            //  ..strokeWidth = 2
            //    ..style = PaintingStyle.stroke
            //     ),
            // background: Paint()
            //   ..color = Colors.yellow
            //   //..strokeWidth = 8
            //   ..style = PaintingStyle.fill,
          //  backgroundColor: Colors.red
         // fontStyle: FontStyle.italic,
        //  decoration: TextDecoration.combine([
        //    TextDecoration.underline,
        //    TextDecoration.overline,]),
            // decorationColor: Colors.indigo,
            // decorationStyle: TextDecorationStyle.dashed,
            shadows: [
              Shadow(
                color: const Color.fromARGB(255, 102, 99, 99),
                blurRadius: 10,
                offset: Offset(3, 7),
              ),
            ]
          ),
        ),
      ),
    );
  }
}