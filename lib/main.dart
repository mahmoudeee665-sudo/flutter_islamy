import 'package:flutter/material.dart';
import 'package:islamiv2/common/app_theme.dart';
import 'package:islamiv2/screens/home_screen.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo',
      theme: AppTheme.appTheme,
      home: HomeScreen(),
    );
  }

}