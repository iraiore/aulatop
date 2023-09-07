import 'package:flutter/material.dart';
import 'src/home.dart';
import 'src/sobre.dart';
void main() => runApp(principal());

class principal extends StatelessWidget{
 Widget build(BuildContext context){
     return MaterialApp(
        routes:{
          '/home': (context) => Home(),
          '/sobre': (context) => const Sobre(),
        },
        initialRoute: '/home',
        //initialRoute: '/sobre'
    );
  }
}
