import 'package:flutter/material.dart';

class LatihanWidgetl extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Container(
      child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
                  Text('ini isi Row 1'),
                  Text('ini isi Row 3'),
            ]
              ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
                  Text('ini isi Row 1'),
                    Text('ini isi Row 2'),
                  Text('ini isi Row 3'),
            ]
              ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
                  Text('ini isi Row 1'),
                  Text('ini isi Row 3'),
            ]
              ),
            
            
          
        ],
        ),
    );
  }
}