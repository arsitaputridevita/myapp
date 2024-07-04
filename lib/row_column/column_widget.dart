import 'package:flutter/material.dart';


class BelajaeColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('ini column 1'),
        Text('ini column 2'),
        Text('ini column 3'),
      ],
    );
  }
}