
import 'package:first_flutter_project/widgets/myTitles.dart';
import 'package:flutter/material.dart';

Widget SectionCard() {
  return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top:15.0,right: 15.0,left: 15.0),
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50)
            ),
            child: Icon(Icons.fastfood,color: Colors.lightBlue,size: 30,),
          ),
        ),
             Padding(
               padding: const EdgeInsets.only(top:8.0),
            child: Text("Fast Food",),
             )
      ],
  );
}
