import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:therapyswipe_fe/widgets/cardbio.dart';
import 'package:therapyswipe_fe/widgets/profilepic.dart';

class CardContainer extends StatefulWidget {
  CardContainer({Key key}) : super(key: key);

  @override
  _CardContainerState createState() => _CardContainerState();
}

class _CardContainerState extends State<CardContainer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        height: 80.0,
        width: 370.0,
        margin: EdgeInsets.symmetric(horizontal: 30.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft:Radius.circular(20), topRight: Radius.circular(20)),
          color: Colors.lightBlue[700],
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text( 
            'Hardcode Name',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24.0,
              // fontFamily: '',
              fontWeight: FontWeight.w300
            )
          ),
        ),
      ),
        Container(
          height: 400.0,
          width: 370.0,
          margin: EdgeInsets.symmetric(horizontal: 30.0),
          decoration: BoxDecoration(
          borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20), bottomRight: Radius.circular(20)),
          color: Colors.teal[200],
          boxShadow: [
          BoxShadow(
            color: Colors.blueGrey[900],
            blurRadius: 15.0,
            spreadRadius: 2.0,
            offset: Offset(
              2.0, 12.0
            ),
          ),
        ],
          ),
          child: Column(
            children: [
              ProfilePic(),
              CardBio(),
            ],
          ),
        ),
      ],
    );
  }
}