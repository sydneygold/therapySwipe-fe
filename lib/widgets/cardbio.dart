import 'package:flutter/material.dart';

class CardBio extends StatefulWidget {
  CardBio({Key key}) : super(key: key);

  @override
  _CardBioState createState() => _CardBioState();
}

class _CardBioState extends State<CardBio> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: 330.0,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10), 
          topRight: Radius.circular(10), 
          bottomLeft:Radius.circular(20), 
          bottomRight: Radius.circular(20)
          ),
          color: Colors.grey[50],
        boxShadow: [
          BoxShadow(
            color: Colors.cyan[800],
            blurRadius: 5.0,
            spreadRadius: 2.0,
            offset: Offset(
              2.0, 2.0
            ),
          ),
        ],
        ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'Specialty: ADHD, Marriage and Family, Austism, POC issues',
          style: TextStyle(
            color: Colors.black87,
            fontFamily: 'Montserrat',
            fontSize: 16.0,
            fontWeight: FontWeight.bold, 
            ),
        ),
      ),
    );
  }
}