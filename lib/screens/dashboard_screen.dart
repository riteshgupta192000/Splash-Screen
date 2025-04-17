import 'package:flutter/material.dart';

class DashboardScreen  extends StatelessWidget{
  @override
  Widget build(Object context) {

    return Scaffold(
      appBar: AppBar(
        title:Text("Dashboard"),
        backgroundColor: Colors.blueAccent,
      ),

      body:Center(child: Container(
    
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text("Dashboard Screen",style: TextStyle(fontSize: 34,color: Colors.white,fontWeight: FontWeight.w400),),
            ElevatedButton(onPressed: null, child: Text("Click here",style:TextStyle(fontSize: 34,color:Colors.blue)))
      ]) ,),)
    );
  }

}