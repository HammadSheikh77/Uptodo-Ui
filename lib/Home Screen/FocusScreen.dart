import 'package:flutter/material.dart';

class FocusScreen extends StatefulWidget {
  const FocusScreen({super.key});

  @override
  State<FocusScreen> createState() => _FocusScreenState();
}

class _FocusScreenState extends State<FocusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Center(
                  child: Text(
                'Focus Mode',
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
              const SizedBox(
                height: 50,
              ),
              Image.asset('assets/Group 307.png'),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'While your focus mode is on, all of your',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              const Text(
                'notifications will be off',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset('assets/Button.png'),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/Overview.png'),
                    Image.asset('assets/Frame 159.png'),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset('assets/Group 303.png'),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('assets/Applications.png'),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('assets/Frame 201.png'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('assets/Frame 198.png'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('assets/Frame 199.png'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('assets/Frame 200.png'),
              const SizedBox(
                height: 10,
              ),
              Image.asset('assets/Frame 197.png'),
            ],
          ),
        ),
      ),
    );
  }
}
