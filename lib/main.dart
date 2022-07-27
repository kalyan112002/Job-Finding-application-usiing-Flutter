import 'package:flutter/material.dart';
import 'package:job_application/MyRoutes.dart';
import 'package:job_application/entry.dart';
import 'package:job_application/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Entry(),
      routes: {
        MyRoutes.homeRoute: (content) => HomePage(),
      },
    );
  }
}
