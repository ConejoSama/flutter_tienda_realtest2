import 'package:flutter/material.dart';

Color deepOrange = Colors.deepOrange;
Color black = Colors.black;
Color white = Colors.white;

//methods
void  changeScreen(BuildContext context, Widget widget){
  Navigator.push(context, MaterialPageRoute(builder: (context) =>  widget));
}
//methods
void  changeScreenReplacement(BuildContext context, Widget widget){
  Navigator.push(context, MaterialPageRoute(builder: (context) =>  widget));
}