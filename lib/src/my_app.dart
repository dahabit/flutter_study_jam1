import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        drawer: _myDrawer(),
        appBar: AppBar(
          title: Text('My First App title'),
          centerTitle: true,
        ),
        body: _myListView(),
      ),
    );
  }

  Widget _myListView() {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('Item 1'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 2'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 3'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 4'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 5'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 6'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 1'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 2'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
        ListTile(
          title: Text('Item 3'),
          onTap: () {
            print('You Clicked Me!');
          },
        ),
      ],
    );
  }

  Widget _myDrawer() {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text('My Menu 1'),
            onTap: () {
              print('you clicked');
            },
          ),
          ListTile(
            title: Text('Menu 2'),
          ),
          ListTile(
            title: Text('Menu 3'),
          )
        ],
      ),
    );
  }
}
