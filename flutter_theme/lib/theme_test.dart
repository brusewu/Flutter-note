import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:cached_network_image/cached_network_image.dart';

class MyThemePage extends StatelessWidget{


  final String title;

  MyThemePage({Key key,@required this.title}):super(key:key);
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),

//      body: new Stack(
//        children: <Widget>[
//          new Center(child: new CircularProgressIndicator()),
//          new Center(
//            child: new FadeInImage.memoryNetwork(
//              placeholder: kTransparentImage,
//              image:
//              'https://github.com/flutter/website/blob/master/_includes/code/layout/lakes/images/lake.jpg?raw=true',
//            ),
//          ),
//        ],
//      ),
//      body: new Image.network(
//      'https://github.com/flutter/website/blob/master/_includes/code/layout/lakes/images/lake.jpg?raw=true',
//      ),
//      body: new Center(
//        child:  new Container(
//          color: Theme.of(context).accentColor,
//          child: new Text(
//            'textt with a background color',
//            style: Theme.of(context).textTheme.title,
//          ),
//        ),
//      ),
      floatingActionButton: new Theme(
          data: Theme.of(context).copyWith(accentColor: Colors.yellow),
          child: new FloatingActionButton(
              onPressed: null,
              child: new Icon(Icons.add),)),
    );
  }
}