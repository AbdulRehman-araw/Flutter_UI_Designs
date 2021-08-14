import 'package:flutter/material.dart';
import 'package:intro/styling.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'Profile',
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 32.0,
          )
        ],
      ),
    );
  }
}
