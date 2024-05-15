import 'package:flutter/material.dart';
import 'package:todo_app/Home%20Screen/ProfileScreen.dart';

class AppSettings extends StatefulWidget {
  const AppSettings({super.key});

  @override
  State<AppSettings> createState() => _AppSettingsState();
}

class _AppSettingsState extends State<AppSettings> {
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
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ProfileScreen(),
                          ));
                    },
                    icon: const Icon(Icons.arrow_back_ios),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  const Text(
                    'Settings',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  Text(
                    'Settings',
                    style: TextStyle(fontSize: 14, color: Color(0xffAFAFAF)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Image.asset('assets/Group 326.png'),
                Image.asset('assets/Group 327.png'),
                Image.asset('assets/Group 328.png'),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  Text(
                    'Import',
                    style: TextStyle(fontSize: 14, color: Color(0xffAFAFAF)),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset('assets/Group 329.png'),
          ],
        ),
      ),
    );
  }
}
