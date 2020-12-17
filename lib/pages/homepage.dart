
import 'package:flutter/material.dart';
import 'package:therapyswipe_fe/widgets/cardholder.dart';
import 'package:therapyswipe_fe/widgets/cardheader.dart';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: Text(
          'Therapy Swipe', 
          style: TextStyle(
            fontFamily: 'Satisfy',
            fontSize: 28.0,
          ),
        ),
        backgroundColor: Colors.lightBlue[900],
        toolbarHeight: 70.0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/raindrops.jpg'),
              fit: BoxFit.cover,
            )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardContainer(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue[900],
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_sharp, color: Colors.white,),
            label: 'Home',
          ),
          BottomNavigationBarItem( 
            icon: Icon(Icons.house_sharp, color: Colors.white,),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
