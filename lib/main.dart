import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Mon titre'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('Mon application'),
      ),
    ),
  ));
}
