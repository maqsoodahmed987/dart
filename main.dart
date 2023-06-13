import 'package:flutter/material.dart';
import 'signup.dart';
import 'tip.dart';
import 'profile.dart';

// import 'login.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme:
            ThemeData(primarySwatch: Colors.green, primaryColor: Colors.green),
        home: profile() //Set first screen of the app
        );
  }
}
