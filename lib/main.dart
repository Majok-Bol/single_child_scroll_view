import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.grey,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          child: Center(
            child: Column(
              children: [

              ],
            ),

          ),
        ),
      ),
    );
  }
}