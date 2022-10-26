import 'package:flutter/material.dart';
import 'package:untitled/Project.dart';
import 'package:untitled/home_page.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      initialRoute: "home_page",
      routes: {
        'home_page':(context)=>HomePage(),
        'Project':(context)=>Project(),
      },

    );
  }
}

