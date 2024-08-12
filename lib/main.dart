import 'package:flutter/material.dart';
import 'package:flutter_practice/pages/first_page.dart';
import 'package:flutter_practice/pages/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void userTapped(){
    print("User tapped!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {"/secondPage":(context)=> SecondPage()},
    );  
  }
}

