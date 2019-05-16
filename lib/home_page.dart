/*
import 'package:flutter/material.dart';


class MyDrawerItem {
  String title;
  IconData icon;

  MyDrawerItem(this.title, this.icon);
}

class HomePage extends StatefulWidget {
  final drawerItem = [
    new MyDrawerItem("Hide Show Widget", Icons.android),
    new MyDrawerItem("Gride Layout", Icons.android),
    new MyDrawerItem("Sliver List", Icons.android),
    new MyDrawerItem("List With Hader", Icons.android),
    new MyDrawerItem("Animating Image", Icons.android),
    new MyDrawerItem("Navigation", Icons.android),
    new MyDrawerItem("Navigation Rout", Icons.android),
    new MyDrawerItem("Argument Pass", Icons.android),
  ];

  @override
  State<StatefulWidget> createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int _selectedDrawerIndex = 0;

  _getDrawerItem(int pos) {
    switch (pos) {
      case 0:
        return new FragmentHome();
      default:
        return new Text("Error");
    }
  }

  _onSelectedItem(int index) {
    setState(() => _selectedDrawerIndex = index);
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    var drawableOption = <Widget>[];
    for (var i = 0; i < widget.drawerItem.length; i++) {
      var d = widget.drawerItem[i];
      drawableOption.add(new ListTile(
        leading: new Icon(d.icon),
        title: new Text(d.title),
        selected: i == _selectedDrawerIndex,
        onTap: () => _onSelectedItem(i),
      ));
    }
    return new Scaffold(
      appBar: AppBar(
        title: new Text(widget.drawerItem[_selectedDrawerIndex].title),
      ),
      drawer: new Drawer(
        child: new Column(
          children: <Widget>[
            new UserAccountsDrawerHeader(
                currentAccountPicture: Image.asset('image/user.png'),
                decoration: BoxDecoration(color: Colors.blueAccent),
                accountName: new Text("Mustaq"),
                accountEmail: Text("Mustaqsaiyed@gmail.com")),
            new Column(children: drawableOption)
          ],
        ),
      ),
      body: _getDrawerItem(_selectedDrawerIndex),
    );
  }
}*/
