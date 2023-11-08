import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('GKSP'),
        backgroundColor: Colors.indigo[400],
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Container(
              width: 200,
            height: 200,
              color: Colors.deepOrangeAccent,    ),
              SizedBox( width: 50,),
            Container( width: 100,height: 100,color: Colors.brown,)


          ],
        ),
        // Here we have used the SizedBox.expand which is enabling
        // it to expand as big as its parent allows.
        // And the Center widget allows it to fill the whole screen.
        // child: SizedBox.expand(
        //
        //   child: Card(
        //     color: Colors.indigo[900],
        //     child: Center(
        //       child: Text(
        //         'How was your day',
        //         style: TextStyle(color: Colors.white),
        //       ),
        //     ),
        //   ),
        // ),
        // sizedbox of width and height with Card as a child and restricting its size
        // child: SizedBox(
        //   width: 200.0,
        //   height: 100.0,
        //   child: Card(
        //     color: Colors.indigo[900],
        //     child: Center(
        //       child: Text(
        //         'How was your day',
        //         style: TextStyle(color: Colors.white),
        //       ),
        //     ),
        //   ),
        // ),
      ),
    ),
  )
  );
}
