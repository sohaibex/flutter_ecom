
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: SafeArea(
        child:Padding(
        padding: const EdgeInsets.all(20.0),        
        child: Column(
         children: [
           MyTexts(title:"Explorer",fontsize:30),
            
         ],
        )
      ),
      ),
    );
  }
}

class MyTexts extends StatelessWidget {
  const MyTexts({
    Key key,
    @required this.title,
    @required this.fontsize,
  }) : super(key: key);
final String title;
final double fontsize;
  @override
  Widget build( BuildContext context) {
    return Text(title,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: fontsize),);
  }
}