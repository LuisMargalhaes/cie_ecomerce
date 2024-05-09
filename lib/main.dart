import 'package:cie/pages/HomePage.dart';
import 'package:cie/pages/itemPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFCEDDEE
      ),
      ),
   routes: {
"/" : (context) => HomePage(),
"homePage" : (context) => HomePage(),
"itemPage" : (context) => ItemPage(),
   },
    );
  }
}