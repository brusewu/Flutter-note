import 'package:flutter/material.dart';

class MyInkWellPage extends StatelessWidget{
  final String title;
  MyInkWellPage({Key key,this.title}):super(key:key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Center(child: new MyInkWellButton()),
    );
  }
}

class MyInkWellButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new InkWell(
      onTap: () {
        Scaffold.of(context).showSnackBar(new SnackBar(
            content: new Text('Tap'),));
      },
      child: new Container(
        padding: new EdgeInsets.all(12.0),
        child: new Text('Flat Button'),
      ),
    );
  }
}