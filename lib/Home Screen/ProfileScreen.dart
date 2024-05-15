import 'package:flutter/material.dart';
import 'package:todo_app/Home%20Screen/AppSettings.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
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
                  'Profile',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('assets/Mask group.png'),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Martha Hays',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/Frame 202.png'),
                    Image.asset('assets/Frame 203.png'),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text(
                      'Settings',
                      style: TextStyle(fontSize: 14, color: Color(0xffAFAFAF)),
                    ),
                  ],
                ),
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AppSettings(),
                        ));
                  },
                  child: Image.asset('assets/Group 333.png')),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text(
                      'Account',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xffAFAFAF),
                      ),
                    ),
                  ],
                ),
              ),
              Image.asset('assets/Group 316.png'),
              Image.asset('assets/Group 317.png'),
              Image.asset('assets/Group 318.png'),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Text(
                      'Uptodo',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xffAFAFAF),
                      ),
                    ),
                  ],
                ),
              ),
              Image.asset('assets/Group 325.png'),
              Image.asset('assets/Group 324.png'),
              Image.asset('assets/Group 323.png'),
              Image.asset('assets/Group 322.png'),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Image.asset('assets/Group 314.png'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
