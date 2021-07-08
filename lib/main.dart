import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Coffee memo app'),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image.asset('images/icelandscape.png'),
        ),
      ),
    ),
  );
}
