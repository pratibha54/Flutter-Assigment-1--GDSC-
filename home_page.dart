import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  const HomePage ({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
        // appBar: AppBar(
        //   title: Text("My First Flutter App"),
        // ),
        body: Column(
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundColor: Colors.blueGrey,
              backgroundImage: AssetImage("assets/selfi.jpg"),
            ),
            const Text("PRATIBHA",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text("CSAI Undergraduate",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10,),
                color: Colors.lightBlueAccent,
              ),
              child: Row(children:const[
                Icon(Icons.email_outlined),
                SizedBox(
                    width:15
                ),
                Text("Pk7420712@gmail.com"),
              ],),
            ) ,

            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context,"Project");
              },
            child:Container(
              margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10,),
                color: Colors.blue[400],
              ),
              child: Row(children:const[
                Icon(Icons.file_copy),
                SizedBox(
                    width:15
                ),
                Text("My Project"),
              ],),
            ) ,
            ),

            Container(
              margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 40),
              padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10,),
                color: Colors.blue[500],
              ),
              child: Row(children:const[
                Icon(Icons.connect_without_contact),
                SizedBox(
                    width:15
                ),
                Text("Connect with me in LinkedIn"),
              ],),
            ) ,

          ],)
    );
}
}