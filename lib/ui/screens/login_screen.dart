import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 120,
                ),
                Image.asset(
                  'assets/images/refuge2.jpg',
                  width: MediaQuery.of(context).size.width / 2.5,
                  height: MediaQuery.of(context).size.height / 1.5,
                  alignment: Alignment.center,
                ),
                Expanded(
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 120,
                      ),
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  'WELCOME TO REFUGE',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Color.fromARGB(255, 62, 111, 206),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.mail_outline,
                      color: Color.fromARGB(105, 0, 0, 0),
                      size: 24.0,
                    ),
                    Text(
                      '@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(105, 0, 0, 0),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.lock_open,
                      color: Color.fromARGB(105, 0, 0, 0),
                      size: 24.0,
                    ),
                    Text(
                      'Password',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(105, 0, 0, 0),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Forgot password?',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 100, 147, 241),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 4,
                  color: const Color.fromARGB(255, 84, 133, 234),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 5, 27, 70),
                      width: 0.0001,
                    ),
                  ),
                  textStyle: const TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255)),
                  child: const Text('Login'),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'or',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Material(
                  elevation: 4,
                  color: const Color.fromARGB(255, 84, 133, 234),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: const BorderSide(
                        color: Color.fromARGB(255, 5, 27, 70),
                        width: 0.0001,
                      )),
                  textStyle: const TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: const Text('Signup'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
