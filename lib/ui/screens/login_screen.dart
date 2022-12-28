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
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width / 3,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.purple, Colors.blue],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                    ),
                  ),
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
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.mail_outline,
                      color: Colors.blue,
                      size: 24.0,
                    ),
                    Text(
                      '@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
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
                      color: Colors.blue,
                      size: 24.0,
                    ),
                    Text(
                      'Password',
                      style: TextStyle(
                        fontSize: 20,
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
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 4,
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                      side: const BorderSide(
                        color: Color.fromARGB(255, 119, 114, 192),
                        width: 0.0001,
                      )),
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
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: const BorderSide(
                        color: Color.fromARGB(255, 119, 114, 192),
                        width: 0.0001,
                      )),
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
