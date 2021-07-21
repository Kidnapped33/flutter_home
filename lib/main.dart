import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter_home",
      home: HelloApp(),
    );
  }
}

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'hello flutter_home',
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
