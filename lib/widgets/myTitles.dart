
import 'package:flutter/material.dart';

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