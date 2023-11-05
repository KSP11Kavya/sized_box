import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('GKSP'),
        backgroundColor: Colors.indigo[400],
      ),
      body: Center(
        child: SizedBox(
          width: 200.0,
          height: 100.0,
          child: Card(
            color: Colors.indigo[900],
            child: Center(
              child: Text(
                'How was your day',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    ),
  ));
}
