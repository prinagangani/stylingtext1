import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: Icon(Icons.menu,color: Colors.black),
            backgroundColor: Colors.amber,
            title: Text("Flutter App",style: TextStyle(color: Colors.black)),centerTitle: true,),
          body: Center(
            child: Text("Red & White",style: TextStyle(color: Colors.red,wordSpacing: 2,fontSize: 50,decorationColor: Colors.amber,decoration: TextDecoration.underline),),
          )
        ),
      ),
    ),
  );
}
