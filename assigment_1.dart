import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
 const MyApp({Key? key}) : super(key:key);
 @override
  Widget build(BuildContext context){
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("My First Flutter App"),
       ),
       body: Column(
         children: [
            const CircleAvatar(
             radius: 60,
             backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage("assets/selfi.jpg"),
           ),
         Container(
         child: Text("conatiner 1"),
         width: 100,
         height: 100,
         color: Colors.lightBlueAccent,
       ) ,
         Container(
           child: Text("conatiner 2"),
           width: 100,
           height: 100,
           color: Colors.blue,
         ) ,
         Container(
           child: Text("conatiner 3"),
           width: 100,
           height: 100,
           color: Colors.blueAccent,
         ) ,
       ],)
     ),

   );
 }
}
