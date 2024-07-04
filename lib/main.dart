import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan2_widget.dart';
import 'package:myapp/row_column/latihan_widgetl.dart';
import 'package:myapp/row_column/row_column_widget.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext Context){
    return MaterialApp(
         home: Scaffold(
          appBar: AppBar( 
            backgroundColor: Colors.blue,
            centerTitle: true,
         title:Text('belajar flutter'),
         ),
         body: Latihan2Widget()
       ),
    );
  }
}