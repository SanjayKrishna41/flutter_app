import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return a container widget (its same as div element)
    return Center(
        child: Container(
            alignment: Alignment.center,
            // width: 200.0,
            // height: 100.0,
            padding: EdgeInsets.only(top:40.0,left:10.0),
            color: Colors.blueAccent,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Flutter Example",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          color: Colors.white),
                    )),
                    Expanded(
                        child: Text(
                      "using of row and expanded widget",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 24.0,
                          color: Colors.white),
                    )),
                  ],
                )
                ,
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                          "Flutter Example column",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              color: Colors.white),
                        )),
                    Expanded(
                        child: Text(
                          "using of column and expanded widget",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 24.0,
                              color: Colors.white),
                        )),
                  ],
                )
              ],
            )));
  }
}
