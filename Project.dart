import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project extends StatelessWidget{
  const Project({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: const Text("My Project",
         style: TextStyle(
           fontStyle: FontStyle.italic,
           color: Colors.black,
         ),
       ),
       leading: IconButton(onPressed: (){Navigator.pop(context);
       },icon: Icon(Icons.arrow_back, color: Colors.black,) ,),
       backgroundColor: Colors.teal,
        ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10,horizontal:1),
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10,),
              color: Colors.tealAccent[100],
            ),
            child: Row(children:const[
              SizedBox(
                  width:15
              ),
              Text('''Project 1
              ''',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                        fontSize: 20,
                    ),
              ),
              Text("Project to demostrate what I learned in GDSC Flutter circle  ",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 10,
                    ),
              ),

            ],),

          ) ,

          Container(
            margin: const EdgeInsets.symmetric(vertical: 10,horizontal:1),
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10,),
              color: Colors.tealAccent[100],
            ),
            child: Row(children:const[
              SizedBox(
                  width:15
              ),
              Text('''Project 2
              ''',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
              Text("Project to demostrate what I learned in GDSC Flutter circle  ",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 10,
                ),
              ),

            ],),

          ) ,

          Container(
            margin: const EdgeInsets.symmetric(vertical: 10,horizontal:1),
            padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10,),
              color: Colors.tealAccent[100],
            ),
            child: Row(children:const[
              SizedBox(
                  width:15
              ),
              Text('''Project 3
              ''',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
              Text("Project to demostrate what I learned in GDSC Flutter circle  ",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 10,
                ),
              ),

            ],),

          ) ,

        ],),
    );
  }
}