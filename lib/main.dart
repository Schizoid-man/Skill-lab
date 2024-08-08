import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FontExample(),
    );
  }
}

class FontExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Different Font Types Example'),
        backgroundColor: Colors.blue
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Text with TimesNew Roman',
              style: TextStyle(fontFamily: 'TimesNewRoman', fontSize: 24),
            ),
            Text(
              'Text with Calibri',
              style: TextStyle(fontFamily: 'Calibri', fontSize: 24),
            ),
            Text(
              'TEXT WITH STENCIL',
              style: TextStyle(fontFamily: 'Stencil', fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'TEXT WITH ALGERIAN',
              style: TextStyle(fontFamily: 'Algerian', fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'Text with Edwardian Script ITC',
              style: TextStyle(fontFamily: 'EdwardianScriptITC', fontSize: 24, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
