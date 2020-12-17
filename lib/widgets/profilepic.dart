import 'package:flutter/material.dart';

class ProfilePic extends StatefulWidget {
  ProfilePic({Key key}) : super(key: key);

  @override
  _ProfilePicState createState() => _ProfilePicState();
}

class _ProfilePicState extends State<ProfilePic> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      margin: EdgeInsets.all(10.0),
      child: Image.network('https://th.bing.com/th/id/OIP.V7KYWJNDlj5FoimjzDC5ugHaFY?w=264&h=192&c=7&o=5&dpr=2&pid=1.7'),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft:Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.cyan[800],
            blurRadius: 5.0,
            spreadRadius: 0.0,
            offset: Offset(
              2.0, 2.0
            ),
          ),
        ],
      ),
    );
  }
}