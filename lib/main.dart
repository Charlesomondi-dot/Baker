import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('I AM A BAKER'),
          backgroundColor: Colors.redAccent,
        ),
        body: const Center(
            child: Image(
              image: AssetImage('images/6845770.jpg'),
            )
        )
        )
      )
  );
}
