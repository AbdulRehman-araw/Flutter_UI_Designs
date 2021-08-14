import 'package:flutter/material.dart';
import 'package:intro/post.dart';
import 'package:intro/profile.dart';

import 'appbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1e0d2d),
        body: ListView(children: [
          Stack(children: [
            MyPost(),
            MyProfile(), //profile
            MyAppBar() //appbar
          ]),
        ]),
      ),
    );
  }
}
