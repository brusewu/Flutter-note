import 'package:flutter/material.dart';

class MyListView extends StatefulWidget{

  final String title;
  MyListView({Key key,this.title}):super(key:key);
  @override
  _MyListViewState createState() => new _MyListViewState();
}

List<Widget> list = <Widget>[
  new ListTile(
    title: new Text('CineArts at the Empire',
                  style: new TextStyle(fontWeight: FontWeight.w500,fontSize: 20.0),),
    subtitle: new Text('85 W Portal Ave'),
    leading: new Icon(
        Icons.theaters,color: Colors.blue[500],),
  ),

  new ListTile(
    title: new Text('The Castro Theater',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('429 Castro St'),
    leading: new Icon(
      Icons.theaters,
      color: Colors.blue[500],
    ),
  ),

  new ListTile(
    title: new Text('Alamo Drafthouse Cinema',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('2550 Mission St'),
    leading: new Icon(
      Icons.theaters,
      color: Colors.blue[500],
    ),
  ),
  new ListTile(
    title: new Text('Roxie Theater',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('3117 16th St'),
    leading: new Icon(
      Icons.theaters,
      color: Colors.blue[500],
    ),
  ),

  new ListTile(
    title: new Text('United Artists Stonestown Twin',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('501 Buckingham Way'),
    leading: new Icon(
      Icons.theaters,
      color: Colors.blue[500],
    ),
  ),
  new ListTile(
    title: new Text('AMC Metreon 16',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('135 4th St #3000'),
    leading: new Icon(
      Icons.theaters,
      color: Colors.blue[500],
    ),
  ),
  new Divider(),
  new ListTile(
    title: new Text('K\'s Kitchen',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('757 Monterey Blvd'),
    leading: new Icon(
      Icons.restaurant,
      color: Colors.blue[500],
    ),
  ),
  new ListTile(
    title: new Text('Emmy\'s Restaurant',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('1923 Ocean Ave'),
    leading: new Icon(
      Icons.restaurant,
      color: Colors.blue[500],
    ),
  ),
  new ListTile(
    title: new Text('Chaiya Thai Restaurant',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('272 Claremont Blvd'),
    leading: new Icon(
      Icons.restaurant,
      color: Colors.blue[500],
    ),
  ),
  new ListTile(
    title: new Text('La Ciccia',
        style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0)),
    subtitle: new Text('291 30th St'),
    leading: new Icon(
      Icons.restaurant,
      color: Colors.blue[500],
    ),
  ),
];

class _MyListViewState extends State<MyListView>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
        elevation: 5.0,//
      ),
      body: new Center(
        child: new ListView(
          children: list,
        ),
      ),
    );
  }
}