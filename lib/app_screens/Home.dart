import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //return a container widget (its same as div element)
    return Center(
        child :Container(
          alignment: Alignment.center,
          // width: 200.0,
          // height: 100.0,
          margin: EdgeInsets.only(left :10.0,right: 10.0),
          padding: EdgeInsets.all(5.0),
          color: Colors.blueAccent,
          child: Text(
              "Flight",
              textDirection: TextDirection.ltr,
            style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 40.0,
              color: Colors.deepOrange
            ),
          ),
        )
    );
  }
}