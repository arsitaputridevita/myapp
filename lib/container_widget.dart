import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BelajarContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(

      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration (
        borderRadius: BorderRadius.circular(20),
        color: Colors.blue,
        image:DecorationImage (
        image: NetworkImage('https://i.pinimg.com/736x/f4/16/5a/f4165a8e7345c2554f5249d8643c8b21.jpg'),
        fit: BoxFit.cover)
      ),
      child: Center(
        child: Text("Extraordinary",
        style: TextStyle(color: Colors.white,
         fontWeight: FontWeight.bold,
         fontSize: 24,
         ),
        ),
      ),
    );
  }
}