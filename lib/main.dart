import 'package:flutter/material.dart';

void main() => runApp(ThriftApp ());

class ThriftApp extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Thrift',
        home: ThriftHome(),
        routes: <String, WidgetBuilder> {
        }
    );
  }
}

class ThriftHome extends StatefulWidget {
  @override
  ThriftHomeState createState() => new ThriftHomeState();
}

class ThriftHomeState extends State<ThriftHome> {
  @override

  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Thrift", style: TextStyle(fontFamily: "Raleway")),
        backgroundColor: Colors.black54,
      ),
      body: new Container(
        padding: new EdgeInsets.all(50.0),
        color: Colors.amber,
        alignment: Alignment.center,
        child:
          new Text("Test", style: TextStyle(fontFamily: "Raleway", fontSize: 30.0, color: Colors.white)),
      )
    );
  }
}