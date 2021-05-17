import 'package:first_flutter_project/widgets/myTitles.dart';
import 'package:first_flutter_project/widgets/searchBar.dart';
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
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MyTexts(title: "Explorer", fontsize: 30),
                searchBar()
              ],
            )),
      ),
    );
  }
}
