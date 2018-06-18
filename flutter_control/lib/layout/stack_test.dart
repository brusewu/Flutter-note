import 'package:flutter/material.dart';

class MyStackPage extends StatefulWidget{
  final String title;
  MyStackPage({Key key,this.title}):super(key:key);
  @override
  _MyStackPageState createState() => new _MyStackPageState();
}

class _MyStackPageState extends State<MyStackPage>{
  @override
  Widget build(BuildContext context){
    var stack = new Stack(
      alignment: const Alignment(0.6, 0.6),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new AssetImage('images/pic.jpg'),
          radius: 100.0,
        ),
        new Container(
          decoration: new BoxDecoration(
            color: Colors.black45,
          ),
          child: new Text(
            'Mia B',
            style: new TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        )
      ],
    );

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: stack,
      ),
    );
  }
}