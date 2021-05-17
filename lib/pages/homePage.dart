import 'package:first_flutter_project/widgets/SectionCard.dart';
import 'package:first_flutter_project/widgets/myTitles.dart';
import 'package:first_flutter_project/widgets/searchBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

List icons = [];
List titles = [];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff3f5f9),
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MyTexts(title: "Explorer", fontsize: 30),
                searchBar(),
                Container(
                  height: 100,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder: (context, index) {
                        return SectionCard();
                      }),
                )
              ],
            )),
      ),
    );
  }
}
