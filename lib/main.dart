import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     home: Material(
       child: Container(
         child: Text(
           "Welcome to 30 days of flutter"
         ),
       ),
     ),
   );
  }
}

