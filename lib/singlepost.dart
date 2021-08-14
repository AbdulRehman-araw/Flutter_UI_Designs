import 'package:flutter/material.dart';
import 'package:intro/styling.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 30.0, right: 5.0),
          height: 150,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  bottomLeft: Radius.circular(30))),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30), bottomLeft: Radius.circular(30)),
            child: Image.asset(
              'assets/images/spost_img.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(
          height: 8.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Subscribe to flutter today',
              style: postText,
            ),
            Row(
              children: [
                Icon(
                  Icons.message,
                  size: 14.0,
                  color: Colors.white,
                ),
                Text(
                  '20',
                  style: postText,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Icon(
                  Icons.favorite_border,
                  size: 14.0,
                  color: Colors.white,
                ),
                Text(
                  '30',
                  style: postText,
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}
