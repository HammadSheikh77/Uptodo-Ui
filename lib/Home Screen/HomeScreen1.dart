import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:todo_app/Home%20Screen/AddTaskScreen.dart';
import 'package:todo_app/Home%20Screen/CalendarScreen.dart';
import 'package:todo_app/Home%20Screen/FocusScreen.dart';
import 'package:todo_app/Home%20Screen/ProfileScreen.dart';

class HomeScreen1 extends StatefulWidget {
  const HomeScreen1({super.key});

  @override
  State<HomeScreen1> createState() => _HomeScreen1State();
}

class _HomeScreen1State extends State<HomeScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      body: SafeArea(
        child: Column(
          children: [
            Center(child: Image.asset('assets/Group 172.png')),
            const SizedBox(
              height: 100,
            ),
            Image.asset('assets/Checklist-rafiki 1.png'),
            const SizedBox(
              height: 25,
            ),
            const Text(
              'What do you want to do today?',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Tap + to add your tasks',
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: const Duration(milliseconds: 300),
        backgroundColor: Colors.black,
        color: const Color(0xff363636),
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
    );
  }
}
