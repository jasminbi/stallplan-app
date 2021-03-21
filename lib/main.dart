import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Stallplan App',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Stallplan'),
        backgroundColor: Colors.black45,
      ),
      body: Center(
        child: Image(
          image: (AssetImage('icons/icon_noun_horse.png')),
        ),
      ),
    ),
  ));
}
