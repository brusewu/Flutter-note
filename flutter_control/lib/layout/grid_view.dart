import 'package:flutter/material.dart';

class MyGridView extends StatefulWidget{
  MyGridView({Key key,this.title}):super(key:key);
  final String title;
  @override
  _MyGridViewState createState() => new _MyGridViewState();
}

// The images are saved with names pic1.jpg, pic2.jpg...pic30.jpg.
// The List.generate constructor allows an easy way to create
// a list when objects have a predictable naming pattern.
List<Container> _buildGridTileList(int count){
  List<Container> containers = new List<Container>.generate(
      count,
  (int index)=>
  new Container(child: new Image.asset('images/pic${index+1}.jpg'),));
  return containers;
}

Widget buildGrid() {
  return new GridView.extent(
      maxCrossAxisExtent: 150.0,
      padding: const EdgeInsets.all(4.0),
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 4.0,
      children: _buildGridTileList(30));
}

class _MyGridViewState extends State<MyGridView>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: buildGrid(),
      ),
    );
  }
}
