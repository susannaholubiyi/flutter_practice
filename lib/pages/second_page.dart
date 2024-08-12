import 'package:flutter/material.dart';
import 'package:flutter_practice/pages/first_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("2nd page")),
      body: Center(
        child: ElevatedButton(
          
          child: Text("Go back to first page"), 
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=> FirstPage()
              )
            );
          },
        ),
      ),
    );
  }
}