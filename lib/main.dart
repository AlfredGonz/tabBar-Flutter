import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    final TabController = new DefaultTabController(
      length: 4,
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text("Tabs"),
          bottom: new TabBar(
            indicatorColor: Colors.red,
            tabs: [
               new Tab(icon: new Icon(Icons.home), text: "Home"),
               new Tab(icon: new Icon(Icons.inbox), text: "Inbox"),
               new Tab(icon: new Icon(Icons.event), text: "Event"),
               new Tab(icon: new Icon(Icons.settings), text: "Settings") 
            ]),
        )
      ),
    );
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TabController
    );
  }
}

