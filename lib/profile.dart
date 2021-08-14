import 'package:flutter/material.dart';
import 'package:intro/styling.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 120.0),
      width: double.infinity,
      height: 320.0,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/spost_img.jpg'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'ABDUL REHMAN',
            style: headingText,
          ),
          SizedBox(
            height: 3.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                color: Colors.grey,
              ),
              Text('(Karachi) Pakistan')
            ],
          ),
          SizedBox(
            height: 35.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      '977',
                      style: headingText,
                    ),
                    Text(
                      'posts',
                      style: headingText1,
                    )
                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),
                Column(
                  children: [
                    Text(
                      '945K',
                      style: headingText,
                    ),
                    Text(
                      'Followers',
                      style: headingText1,
                    )
                  ],
                ),
                SizedBox(
                  width: 24.0,
                ),
                Column(
                  children: [
                    Text(
                      '127',
                      style: headingText,
                    ),
                    Text(
                      'Following',
                      style: headingText1,
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
