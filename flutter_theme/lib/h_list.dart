import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MyHlistPage extends StatelessWidget {

  final String title;

  MyHlistPage({Key key,@required this.title}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Container(
        margin:new EdgeInsets.symmetric(vertical: 20.0),
        height: 200.0,
        child: new ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
        new Container(
        width: 160.0,
          color: Colors.red,
        ),
        new Container(
          width: 160.0,
          color: Colors.blue,
        ),
        new Container(
          width: 160.0,
          color: Colors.green,
        ),
        new Container(
          width: 160.0,
          color: Colors.yellow,
        ),
        new Container(
          width: 160.0,
          color: Colors.orange,
        ),
        ],
        ),
      ),
    );
  }
}