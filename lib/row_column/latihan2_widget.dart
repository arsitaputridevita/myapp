import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          margin: EdgeInsets.all(10),
           decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20),
          color: Colors.pink,
      ),
          child: Center(
            child: Text('Welcome'),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlutterLogo(
              size: 100,
            ),
            FlutterLogo(
              size: 100,
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVxLUv0lwyV8Tx8bdQtXVRND7-ZfpNmOA6fw&s'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.purple,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 150,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
      ],
    ),
    Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAwgBfsb-QlLN1-lQGTYaWIecdO0vuUDVrew&s'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                    
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.purple,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 150,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
      ],
    ),
      ]
    );
  }
}