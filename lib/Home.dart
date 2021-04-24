import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(     //at top
          title:Text('Profile' ) ,
          leading: Icon(Icons.person),
         // actions: [Icon(Icons.person)],// at right

          backgroundColor:Colors.cyan,


        ),
       body:
       Column(

         children: [
           TextField(

             decoration: InputDecoration(hintText: "Enter your name",labelText: 'Name'),

           ),

           TextField(
             decoration: InputDecoration(hintText: "Enter your Age",labelText: 'Age' ),
           ),

           TextField(
             decoration: InputDecoration(labelText: 'Education',),
           ),
           TextField(
             decoration: InputDecoration(hintText: "Enter your Address",labelText: 'Address'),
           ),

           RaisedButton(onPressed: (){},
           child: Text("sign up"),),



         ],



       ),



      //floatingActionButton: FloatingActionButton(),


    );
  }
}