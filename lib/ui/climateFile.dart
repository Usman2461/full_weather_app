import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Climate extends StatelessWidget{
  Widget build (BuildContext context)
  {
    return Scaffold(
        appBar: AppBar(
          title: Text("Climate App"),
          backgroundColor: Colors.orange,
          actions: [
            IconButton(
              icon: Icon(
                Icons.menu,
              ), onPressed: () {
                print("clicked");
            },
            )
          ],
        ),
      body: Stack(
        children: [
          Center(
            child: Image(
              image: AssetImage("images/background.png"),
              height: 1200.0,
              width: 490.0
            ),
          )
        ],
      )
    );
  }
}