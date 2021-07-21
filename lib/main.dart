import 'package:flutter/material.dart';
import '01_basic/Hello.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter_home",
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
