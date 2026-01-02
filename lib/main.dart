import 'package:flutter/material.dart';
import 'package:widgetsflutter/basic_widgets/center_widget/center_widget.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CenterWidget(),
    );
  }
}
