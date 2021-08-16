import 'package:flutter/material.dart';
import 'package:intro/singlepost.dart';

class MyPost extends StatelessWidget {
  const MyPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 340.0),
      child: Column(
        children: [
          SinglePost(),
          SizedBox(
            height: 20.0,
          ),
          Divider(),
          SinglePost(),
          SizedBox(
            height: 20.0,
          ),
          Divider(),
          SinglePost(),
          SizedBox(
            height: 20.0,
          ),
          Divider(),
          SinglePost(),
          SizedBox(
            height: 20.0,
          ),
          Divider(),
          SinglePost(),
          SizedBox(
            height: 20.0,
          ),
          Divider(),
        ],
      ),
    );
  }
}
