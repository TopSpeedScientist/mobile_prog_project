import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFded7c8),
      appBar: AppBar(
        title: Row(
          children: [
            Image(
              image: AssetImage('assets/logo.png'),
              height: 70,
            )         
          ],
        ),
        toolbarHeight: 95,
        backgroundColor: Color(0xFF334e23)
      )
    );
  }
}