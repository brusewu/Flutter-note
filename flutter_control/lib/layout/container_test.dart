import 'package:flutter/material.dart';

class MyContainer extends StatefulWidget{
  MyContainer({Key key,this.title}):super(key: key);
  final String title;
  @override
  _MyContainer createState() => new _MyContainer();
}

class _MyContainer extends State<MyContainer>{
  @override
  Widget build(BuildContext context){
    var container = new Container(
      decoration: new BoxDecoration(
        color: Colors.black26,
      ),
      child: new Column(
        children: <Widget>[
          new Row(
            children: <Widget>[
              new Expanded(
                  child:new Container(
                    decoration: new BoxDecoration(
                      border: new Border.all(width: 10.0,color: Colors.black38),
                      borderRadius:
                        const BorderRadius.all(const Radius.circular(8.0)),
                    ),
                    margin: const EdgeInsets.all(4.0),
                    child: new Image.asset('images/pic1.jpg'),
                  ),
              ),
              new Expanded(
                child:new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0,color: Colors.black38),
                    borderRadius:
                    const BorderRadius.all(const Radius.circular(8.0)),
                  ),
                  margin: const EdgeInsets.all(4.0),
                  child: new Image.asset('images/pic2.jpg'),
                ),
              ),
            ],
          ),
          new Row(
            children: <Widget>[
              new Expanded(
                child:new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0,color: Colors.black38),
                    borderRadius:
                    const BorderRadius.all(const Radius.circular(8.0)),
                  ),
                  margin: const EdgeInsets.all(4.0),
                  child: new Image.asset('images/pic3.jpg'),
                ),
              ),
              new Expanded(
                child:new Container(
                  decoration: new BoxDecoration(
                    border: new Border.all(width: 10.0,color: Colors.black38),
                    borderRadius:
                    const BorderRadius.all(const Radius.circular(8.0)),
                  ),
                  margin: const EdgeInsets.all(4.0),
                  child: new Image.asset('images/pic4.jpg'),
                ),
              ),
            ],
          ),
        ],
      ),
    );

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('widget.title'),
      ),
      body: new Center(
        child: container,
      ),
    );
  }
}
