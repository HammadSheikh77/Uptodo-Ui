import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/Home%20Screen/AddTaskScreen.dart';
import 'package:todo_app/Home%20Screen/CalendarScreen.dart';
import 'package:todo_app/Home%20Screen/FocusScreen.dart';
import 'package:todo_app/Home%20Screen/HomeScreen1.dart';
import 'package:todo_app/Home%20Screen/ProfileScreen.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  List pages = [
    const HomeScreen1(),
    const CalendarScreen(),
    const AddTaskScreen(),
    const FocusScreen(),
    const ProfileScreen(),
  ];
  int _SelectedIndex = 0;

  void OnTapNav(int index) {
    if (index ==2) {
      print('index 2');
    }
    else{
 setState(() {
      _SelectedIndex = index;
    });
    }
   
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        onTap: OnTapNav,
        height: 60,
        animationDuration: const Duration(milliseconds: 300),
        backgroundColor: Colors.black,
        color: const Color(0xff363636),
        index: _SelectedIndex,
        items: const [
          Icon(
            Icons.home_outlined,
            color: Colors.white,
          ),
          Icon(
            Icons.calendar_month_outlined,
            color: Colors.white,
          ),
          Icon(
            Icons.add_circle_outline,
            color: Colors.white,
          ),
          Icon(
            Icons.access_time_rounded,
            color: Colors.white,
          ),
          Icon(
            Icons.person_2_outlined,
            color: Colors.white,
          ),
        ],
      ),
      body: pages[_SelectedIndex],
    );
  }
}
