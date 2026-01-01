import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: const Center(
        child: Text(
          //'Learn Flutter with Text Widget and Its Various Properties To Be Used.',
           // textDirection: TextDirection.ltr,
          // textAlign: TextAlign.right,
         // overflow: TextOverflow.ellipsis,
         textScaler: TextScaler.linear(5.5),
        // softWrap: false,
          //maxLines: 5,
          '#',
          semanticsLabel: 'Hashtag Symbol',
        ),
      ),
    );
  }
}