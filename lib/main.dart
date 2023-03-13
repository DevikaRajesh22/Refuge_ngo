import 'package:flutter/material.dart';
import 'package:refuge_ngo/ui/screens/home.dart';
import 'package:refuge_ngo/ui/screens/notification_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
