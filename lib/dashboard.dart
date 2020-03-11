import 'package:flutter/material.dart';
import 'package:manajemen_keuangan/dashboard/history.dart';
import 'package:manajemen_keuangan/dashboard/home_page.dart';
import 'package:manajemen_keuangan/pages/account_page.dart';

class Dashboard extends StatefulWidget {
  static var tag;

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _selectedIndex = 0;
  final _layoutPage = [
    HomePage(),
    History(),
    AccountPage(),
  ];

  void _onTabItem(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _layoutPage.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/home.png',
              height: 25.0,
            ),
            activeIcon: Image.asset(
              'assets/images/home.png',
              color: Colors.orange,
              height: 25.0,
            ),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            //icon: Icon(Icons.graphic_eq),
            icon: Image.asset(
              'assets/images/history.png',
              height: 25.0,
            ),
            activeIcon: Image.asset(
              'assets/images/history.png',
              color: Colors.orange,
              height: 25.0,
            ),
            title: Text('History'),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/user.png',
              height: 25.0,
            ),
            activeIcon: Image.asset(
              'assets/images/user.png',
              color: Colors.orange,
              height: 25.0,
            ),
            title: Text('Akun'),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onTabItem,
        fixedColor: Color(0xffFF3030),
      ),
    );
  }
}
