import 'package:becky_app/page/calender_page.dart';
import 'package:becky_app/page/home_page.dart';
import 'package:becky_app/page/login_page.dart';
import 'package:becky_app/page/signup_page.dart';
import 'package:becky_app/page/updates_page.dart';
// import 'package:becky_app/page/signup_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SignupPage(),
    );
  }
}
