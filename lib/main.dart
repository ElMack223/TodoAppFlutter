import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test_app/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor:Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      home:homePage(),
     // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


