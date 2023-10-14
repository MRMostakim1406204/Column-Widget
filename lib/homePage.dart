import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(alignment: Alignment.center,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
               color: Colors.redAccent,
            ),
            height: 100,
            width: 150,
              padding: EdgeInsets.all(10),
              child: Text('MR Mostakim'),
            ),
            Container(
               padding: EdgeInsets.all(20),
              color: Colors.redAccent,
              child: Text('MR Mostakim'),
            ),
            Container(
               padding: EdgeInsets.all(30),
              color: Colors.redAccent,
              child: Text('MR Mostakim'),
            )
          ],
        ),
      ),
    );
  }
}