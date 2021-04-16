//Homepage function
import 'package:PPG/homePage.dart';
//Flutter SDK
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//Running the app.
void main() => runApp(MyApp());

//Some dependencies.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Title
      title: 'Plethysmograph',
      //Interface theme
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}
