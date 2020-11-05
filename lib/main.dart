import 'package:flutter/material.dart';

void main() {
  var orange;
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[200],
        appBar: AppBar(
          title: Text('Online Shopping'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Shoppe.png'),
          ),
        ),
      ),
    ),
  );
}
