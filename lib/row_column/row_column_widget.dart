import 'package:flutter/material.dart';
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3155507110.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1720671851.
class BelajarRowColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.red,
            child: Text('Ini isi Column 1')),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue,
                child: Text('Ini isi Row 1')),
              Container(
                color: Colors.green,
                child: Text('Ini isi Row 2')),
              Container(
                color: Colors.yellow,
                child: Text('Ini isi Row 3')),
            ],
          )
         ],
    );
  }
}