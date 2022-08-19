import 'package:clan/blank.dart';
import 'package:flutter/material.dart';
import 'package:clan/home.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  _NavBarState createState() => _NavBarState();
}

int _activeNavBarIndex = 0;
final screens = [
  Home(),
  Blank(),
  Blank(),
  Blank(),
  Blank(),
];

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _activeNavBarIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _activeNavBarIndex,
        iconSize: 35,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        onTap: (index) {
          setState(() {
            _activeNavBarIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: '1',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.stars,
              ),
              label: '2'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.emoji_events,
              ),
              label: '3'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.groups,
              ),
              label: '4'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
              ),
              label: '5'),
        ],
      ),
    );
  }
}
