import 'package:flutter/material.dart';

void main() {
  runApp(
        MaterialApp(
          home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.blueGrey[900],
                title: Text(
                  "Eu Sou Rico",
                  style: TextStyle(color: Colors.white),
                )
            ),
            body: Center(
                child: Image(
                    image: AssetImage('images/rubi.png')
                )
            )
          )
      )
  );
}
