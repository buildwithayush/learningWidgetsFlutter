import 'package:flutter/material.dart';
import 'package:widgetsflutter/basic_widgets/sizedbox_widget/sizedbox_widget.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SizedBoxWidget(),
    );
  }
}
