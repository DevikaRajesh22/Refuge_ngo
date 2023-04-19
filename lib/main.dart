import 'package:flutter/material.dart';
import 'package:refuge_ngo/ui/screens/home.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  await Supabase.initialize(
    url: 'https://rzzdxjmkaxuntlgyfvee.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ6emR4am1rYXh1bnRsZ3lmdmVlIiwicm9sZSI6ImFub24iLCJpYXQiOjE2Nzc5MjAyMDAsImV4cCI6MTk5MzQ5NjIwMH0.K9Ft1UfmujghFL-8wUo3QppOxl8o_90qg5ZRjwfW_xE',
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.blue[50],
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 15,
          ),
          iconColor: Colors.blue[900],
          prefixIconColor: Colors.blue[900],
          suffixIconColor: Colors.blue[900],
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide.none,
          ),
        ),
      ),
      home: Home(),
    );
  }
}
