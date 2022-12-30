import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

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
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
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
                        height: 20,
                      ),
                      const Text(
                        'Information about your organisation',
                        style: TextStyle(
                          fontSize: 29,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 62, 111, 206),
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Organisation name',
                          hintText: 'Full name',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'About your organisation',
                          hintText: 'Tagline',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Ownership',
                          hintText: 'Proprietor name',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Founding year',
                          hintText: 'dd-mm-yyyy',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Total volunteers',
                          hintText: 'Number',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Transportation facility',
                          hintText: 'Number of vehicles',
                        ),
                      ),
                      const SizedBox(
                        height: 50,
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
                                Text('Login'),
                              ],
                            ),
                          ),
                        ),
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
