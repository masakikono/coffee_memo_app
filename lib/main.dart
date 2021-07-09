import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Coffee memo app'),
          backgroundColor: Colors.blue[100],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(54.0),
            child: Column(children: [
              Image.asset('images/icelandscape.png'),
              Text(
                'hello coffee...',
                style: TextStyle(
                  fontSize: 100,
                ),
              )
            ]),
          ),
        ),
      ),
    ),
  );
}
