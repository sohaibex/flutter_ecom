
import 'package:flutter/material.dart';

class searchBar extends StatelessWidget {
  const searchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, top: 20.0),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(40),
          border: Border.all()
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Rechercher un Plat",
                suffixIcon: Icon(
                  Icons.settings_applications_rounded,
                  color: Colors.lightBlue,
                ),
                prefixIcon: Icon(
                  Icons.search_rounded,
                  color: Colors.lightBlue,
                ),
                disabledBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none
                ),
               
          ),
        ),
      ),
    );
  }
}
