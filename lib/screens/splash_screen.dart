import 'dart:async';
import 'package:flutter/material.dart';
import 'package:projs/screens/dashboard_screen.dart';


class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=> DashboardScreen()));

    });
    

  }


  @override
  Widget build(Object context) {
    return Scaffold(
      body:Container(
        color: Colors.amberAccent,
        child: Center(child: Text("Classico",style: TextStyle(fontSize: 34,fontWeight: FontWeight.w400,color:Colors.white),)),

      )

    );
  }
}