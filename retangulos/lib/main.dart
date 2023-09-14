import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo Home Page'),
      ),
      body: Container(
        color: Colors.black, // Define o fundo como preto
        child: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.black,
            alignment: Alignment.center,
            child: Container(
              width: 150,
              height: 150,
              color: Colors.red,
              alignment: Alignment.center,
              child: Container(
                width: 75,
                height: 75,
                color: Colors.blue,
                alignment: Alignment.center,
                child: Container(
                  width: 37,
                  height: 37,
                  color: Colors.yellow,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
