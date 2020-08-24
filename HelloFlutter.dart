import 'package:flutter/material.dart';

void main()
{
   runApp (new MyApp() );
}

//creating a stateless widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My flutter app",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text ("Home Page"),
        ),
        body: new Center(child: new Text("HELLO ACXD")),
      ),
    );
  }
}
