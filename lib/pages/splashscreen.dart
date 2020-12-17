import 'package:flutter/material.dart';
import 'package:therapyswipe_fe/pages/homepage.dart';


class SplashScreen extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }

}



class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }
  
  dynamic onDoneLoading() async {
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => MyHomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/splash.jpg'),
            fit: BoxFit.cover
        ) ,
      ),
      child: Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
        ),
      ),
    );
  }
}