import 'package:flutter/material.dart';

void main(){
  runApp(

    MaterialApp(title: "Basic Flutter App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Basic Flutter App"),
      ),
      body: Material(
          color: Colors.indigo,
          child: Center(child: Text(
            "Hello World",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white,
                fontSize: 40.0,
                letterSpacing: 1,
                wordSpacing: 1),
          )
          )
      ),
    ),
    )
  ); //run app
}

