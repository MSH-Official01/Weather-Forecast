import 'package:flutter/material.dart';
import 'package:weather_app/screen/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}