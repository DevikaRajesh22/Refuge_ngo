import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Container(
              height: 800,
              width: 400,
              // ignore: prefer_const_literals_to_create_immutables
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 44, 106, 255),
                    Color.fromARGB(255, 12, 45, 137),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                    height: 30,
                    width: 30,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "REFUGE",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromARGB(220, 255, 255, 255),
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(
                    height: 225,
                  ),
                  const Text(
                    "We are for you",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Color.fromARGB(220, 255, 255, 255),
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const SizedBox(
                    width: 340,
                    child: Text(
                      'No matter where you are, you deserve love, respect, and kindness. And we make sure you receive our best services...',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(220, 255, 255, 255),
                        fontSize: 17,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Wrap(
                    spacing: 15,
                    crossAxisAlignment: WrapCrossAlignment.start,
                    children: const [
                      Icon(
                        Icons.facebook_rounded,
                        color: Color.fromARGB(220, 255, 255, 255),
                        size: 30,
                      ),
                      Icon(
                        Icons.facebook_rounded,
                        color: Color.fromARGB(220, 255, 255, 255),
                        size: 30,
                      ),
                      Icon(
                        Icons.facebook_rounded,
                        color: Color.fromARGB(220, 255, 255, 255),
                        size: 30,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Wrap(
                    spacing: 15,
                    crossAxisAlignment: WrapCrossAlignment.start,
                    children: const [
                      Text(
                        'Privacy policy',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(220, 255, 255, 255)),
                      ),
                      Text(
                        'Contact',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(220, 255, 255, 255)),
                      ),
                      Text(
                        '@2023 refuge',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(220, 255, 255, 255)),
                      ),
                    ], //children
                  ),
                  const SizedBox(
                    height: 80,
                  )
                ],
              ),
            ),
            Expanded(
              child: Center(
                child: SizedBox(
                  width: 700,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      const Text(
                        'CREATE YOUR FREE ACCOUNT',
                        style: TextStyle(
                          fontSize: 29,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 62, 111, 206),
                        ),
                      ),
                      const SizedBox(
                        height: 70,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Organisation name',
                          hintText: 'Full name',
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email address',
                          hintText: 'user@gmail.com',
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                          suffixIcon: Icon(
                            Icons.visibility,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        width: 400,
                        child: Material(
                          elevation: 4,
                          color: const Color.fromARGB(255, 62, 111, 206),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: const BorderSide(
                              color: Color.fromARGB(255, 5, 27, 70),
                              width: 0.0001,
                            ),
                          ),
                          textStyle: const TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Create your account'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        'OR',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: const [
                          Text(
                            'By sigining up, you agree to our communication and usage terms. Already have an account?',
                          ),
                          Text(
                            ' Sign in',
                            style: TextStyle(
                              color: Color.fromARGB(255, 29, 100, 244),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
