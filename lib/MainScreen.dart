import 'package:flutter/material.dart';
import 'package:manual/FinancePage.dart';
import 'package:manual/HeadPage.dart';
import 'package:manual/UserPage.dart';

class MainScreen extends StatefulWidget {

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    FinancePage(),
    HeadPage(),
    UserPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            label: 'Finance',
            activeIcon: Icon(Icons.ac_unit,
              color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.accessibility_sharp),
            label: 'HEAD',
            activeIcon: Icon(Icons.accessibility_sharp,
              color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_sharp),
            label: 'USERS',
            activeIcon: Icon(Icons.account_circle_sharp,
              color: Colors.grey,
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
  }
