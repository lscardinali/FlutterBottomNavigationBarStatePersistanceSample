import 'package:bottom_navigation_sample/navigation_bar_controller.dart';
import 'package:flutter/material.dart';

void main() => runApp(SampleApp());

class SampleApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom Navigation Bar Demo',
      home: BottomNavigationBarController(),
    );
  }
}
