import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "Basic Flutter App",
     home: Scaffold(
       appBar: AppBar(
         title: Text("Basic Flutter App"),
       ),
       body: FirstScreen()
     ),
   );
  }

}