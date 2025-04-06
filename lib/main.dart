import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('SingleScrollChild Widget',style: TextStyle(color: Colors.white),),centerTitle: true,backgroundColor: Colors.purple,),
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          child:SingleChildScrollView(
            child: Column(
              children: [
                ListTile(title: Text('one'),),
                ListTile(title: Text('two'),),
                ListTile(title: Text('three'),),
                ListTile(title: Text('four'),),
                ListTile(title: Text('five'),),
                ListTile(title: Text('six'),),
                ListTile(title: Text('seven'),),
                ListTile(title: Text('eight'),)  ,
                ListTile(title: Text('nine'),),
                ListTile(title: Text('ten'),),
                ListTile(title: Text('1'),),
                ListTile(title: Text('2'),),
                ListTile(title: Text('3'),),
                ListTile(title: Text('4'),),
                ListTile(title: Text('5'),),
                ListTile(title: Text('6'),),
                ListTile(title: Text('7'),),
                ListTile(title: Text('8'),)  ,
                ListTile(title: Text('9'),),
                ListTile(title: Text('10'),),
                ListTile(title: Text('a'),),
                ListTile(title: Text('b'),),
                ListTile(title: Text('c'),),
                ListTile(title: Text('d'),),
                ListTile(title: Text('e'),),
                ListTile(title: Text('f'),),
                ListTile(title: Text('g'),),
                ListTile(title: Text('h'),)  ,
                ListTile(title: Text('i'),),
                ListTile(title: Text('j'),),



              ],
            ),

          ),
        ),
      ),
    );
  }
}