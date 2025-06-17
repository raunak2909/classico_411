import 'package:classico_411/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  add(a: 5,
      b: 6);
}

class MyApp extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

int add({int a=0, int b=0}){
  return a+b;
}







