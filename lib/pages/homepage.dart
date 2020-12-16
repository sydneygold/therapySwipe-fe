
import 'package:flutter/material.dart';
import 'package:therapyswipe_fe/widgets/cardholder.dart';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[100],
      appBar: AppBar(
        title: Text(
          'Therapy Swipe', 
          style: TextStyle(
            fontFamily: 'Satisfy',
            fontSize: 28.0,
          ),
        ),
        backgroundColor: Colors.teal[300],
        toolbarHeight: 70.0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CardContainer(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.teal,
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
