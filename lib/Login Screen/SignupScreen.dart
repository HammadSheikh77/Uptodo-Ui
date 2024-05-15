import 'package:flutter/material.dart';
import 'package:todo_app/Home%20Screen/HomeScreen1.dart';
import 'package:todo_app/Login%20Screen/LoginScreen.dart';
import 'package:todo_app/Starting%20Screen/Screen4.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 10, 10),
      body: SafeArea(
        child: SingleChildScrollView(
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
                                builder: (context) => const Screen4(),
                              ));
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios,
                          size: 16,
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      'Register',
                      style: TextStyle(color: Colors.white, fontSize: 32),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      'Username',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 25, left: 25),
                    child: Container(
                      width: 350,
                      child: TextField(
                        
                        decoration: InputDecoration(
                          hintText: 'Enter your Email',
                          hintStyle: const TextStyle(color: Color(0xff979797)),
                          prefixIconColor: Colors.white,
                          prefixIcon: const Icon(Icons.mail_outline),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                        Text(
                          'Password',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25, left: 25),
                    child: Container(
                      width: 350,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Enter your Password',
                          hintStyle: const TextStyle(color: Color(0xff979797)),
                          prefixIconColor: Colors.white,
                          prefixIcon: const Icon(Icons.lock_open),
                          suffixIcon: const Icon(Icons.remove_red_eye_outlined),
                          suffixIconColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                        Text(
                          'Confirm Password',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25, left: 25),
                    child: Container(
                      width: 350,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Enter your Confirm PAssword',
                          hintStyle: const TextStyle(color: Color(0xff979797)),
                          prefixIconColor: Colors.white,
                          prefixIcon: const Icon(Icons.lock_open),
                          suffixIcon: const Icon(Icons.remove_red_eye_outlined),
                          suffixIconColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25, left: 25),
                child: Column(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(300, 50),
                          backgroundColor: const Color(0xff8875FF),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const HomeScreen1(),
                              ));
                        },
                        child: const Text(
                          'Register',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        )),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'or',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(300, 50),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Login with Google',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(300, 50),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Login with Apple',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Don’t have an account?',
                    style: TextStyle(color: Colors.white54, fontSize: 15),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LoginScreen(),
                            ));
                      },
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
