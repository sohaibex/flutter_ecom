import 'package:first_flutter_project/pages/homePage.dart';
import 'package:flutter/material.dart';
void main()
{
runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
     return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: HomePage(),
    );
  }
}