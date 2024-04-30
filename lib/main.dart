import 'package:cie/pages/LoginPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFCEDDEE
      )
      ),
   routes: {
"/" : (context) => LoginPage(),
   },
    );
  }
}