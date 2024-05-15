import 'package:flutter/material.dart';
import 'package:todo_app/Starting%20Screen/Screen2.dart';
import 'package:todo_app/Starting%20Screen/Screen4.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Screen4(),
                          ));
                    },
                    child: const Text(
                      'Skip',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                height: 277.78,
                width: 213,
                child: Image.asset('assets/image copy.png'),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text('Manage your tasks',
                style: TextStyle(color: Colors.white, fontSize: 32)),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'You can easily manage all of your daily',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const Text(
              'tasks in DoMe for free',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 220,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff8875FF),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Screen2(),
                          ));
                    },
                    child: const Text(
                      'NEXT',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
