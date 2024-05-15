import 'package:flutter/material.dart';
import 'package:todo_app/Starting%20Screen/Screen2.dart';
import 'package:todo_app/Starting%20Screen/Screen4.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  TextButton(
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
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 251,
              width: 257,
              child: Image.asset('assets/image copy 3.png'),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Orgonaize your tasks',
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'You can organize your daily tasks by',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const Text(
              'adding your tasks into separate categories',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 250,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Screen2(),
                          ));
                    },
                    child: const Text("BACK"),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff8875FF),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Screen4(),
                          ));
                    },
                    child: const Text(
                      'GET STARTED',
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
