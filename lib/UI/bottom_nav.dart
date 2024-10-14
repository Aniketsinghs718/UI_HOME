import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          label: 'Home', // Changed title to label
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: 'My Bookings', // Changed title to label
          icon: Icon(Icons.assignment),
        ),
        BottomNavigationBarItem(
          label: 'Help Center', // Changed title to label
          icon: Icon(Icons.help),
        ),
        BottomNavigationBarItem(
          label: 'Profile', // Changed title to label
          icon: Icon(Icons.account_circle),
        ),
      ],
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
    );
  }
}
