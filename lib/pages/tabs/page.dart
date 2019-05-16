import 'package:flutter/material.dart';

import 'package:husk/pages/home/page.dart';
import 'package:husk/pages/cart/page.dart';
import 'package:husk/pages/profile/page.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MainWidget(),
    );
  }
}

class MainWidget extends StatefulWidget {
  MainWidget({Key key}) : super(key: key);

  @override
  _MainWidgetState createState() => _MainWidgetState();
  
}

class _MainWidgetState extends State<MainWidget> {
  static final List<Widget> _tabWidgets = <Widget>[
    Home(),
    Cart(),
    Profile(),
  ];

  int _selectedIndex = 0;

  void _onTapped(int index) {
    if (_selectedIndex != index) {
      setState(() {
        _selectedIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _tabWidgets.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            title: Text('Cart'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Me'),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onTapped,
      ),
    );
  }
}
