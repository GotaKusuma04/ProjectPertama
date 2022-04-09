import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Project Pertamaku'),
            backgroundColor: Colors.black,
          ),
          body: Column(children: <Widget>[
            Image.asset('images/gota1.JPG'),
            Text(
              'Gota Kusuma',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text('Ilmu Komputer')
          ])),
    );
  }
}
