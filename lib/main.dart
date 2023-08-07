import 'package:flutter/material.dart';
import 'package:demo_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      //here is the body section of my app inside it we have _Scaffold_ widget
      home: Scaffold(body: GradientContainer.purple()),
    ),
  );
}
