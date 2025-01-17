import 'package:flutter/material.dart';
import 'package:islam_1/home/homescreen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: homescreen.routeName,
      routes: {
        homescreen.routeName :(context) => homescreen(),
      },
    );
  }
}
