import 'package:flutter/material.dart';
import 'package:todo_app/Starting%20Screen/Screen1.dart';
import 'package:todo_app/Starting%20Screen/Screen3.dart';
import 'package:todo_app/Starting%20Screen/Screen4.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
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
                      child: const Text('Skip',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    )),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: SizedBox(
                height: 296,
                width: 271,
                child: Image.asset('assets/image copy 2.png'),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Create daily routine',
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'In Uptodo  you can create your',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
            const Text(
              ' personalized routine to stay productive',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(
              height: 205,
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
                            builder: (context) => const Screen1(),
                          ));
                    },
                    child: const Text(
                      'BACK',
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Screen3(),
                          ));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff8875FF),
                    ),
                    child: const Text(
                      'NEXT',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
