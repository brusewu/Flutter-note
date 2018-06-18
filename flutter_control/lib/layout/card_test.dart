import 'package:flutter/material.dart';

class MyCardPage extends StatefulWidget{
  MyCardPage({Key key,this.title}):super(key:key);
  final String title;

  @override
  _MyCardPageState createState() => new _MyCardPageState();
}

class _MyCardPageState extends State<MyCardPage>{
  @override
  Widget build(BuildContext cotext) {
    var card = new SizedBox(
      height: 210.0,
      child: new Card(
        child: new Column(
          children: <Widget>[
            new ListTile(
              title: new Text('1625 Main Street',
              style: new TextStyle(fontWeight: FontWeight.w500),),
              subtitle: new Text('My City,CA 99984'),
              leading: new Icon(
                Icons.contact_phone,
                color: Colors.blue[500],
              ),
            ),
            new ListTile(
              title: new Text('costa@example.com'),
              leading: new Icon(
                Icons.contact_mail,
                color: Colors.blue[500],
              ),
            )
          ],
        ),
      ),
    );

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: card,
      ),
    );
  }
}