import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                Image.asset(
                  'assets/images/refuge2.jpg',
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height,
                  alignment: Alignment.center,
                ),
              ],
            ),
            Expanded(
              child: Center(
                child: SizedBox(
                  width: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 150,
                      ),
                      Text(
                        'WELCOME TO REFUGE',
                        style: GoogleFonts.inriaSans(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 62, 111, 209)),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: '@gmail.com',
                          prefixIcon: Icon(
                            Icons.mail_outline,
                            color: Color.fromARGB(105, 0, 0, 0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintText: 'Password',
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Color.fromARGB(105, 0, 0, 0),
                          ),
                          suffixIcon: Icon(
                            Icons.visibility,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Forgot password?',
                            textAlign: TextAlign.right,
                            style: GoogleFonts.inriaSans(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 51, 113, 239),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Material(
                        elevation: 4,
                        color: const Color.fromARGB(255, 44, 94, 195),
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
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Expanded(
                            child: Divider(
                              color: Color.fromARGB(105, 0, 0, 0),
                              height: 3,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'or',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Divider(
                              color: Color.fromARGB(105, 0, 0, 0),
                              height: 3,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Material(
                        elevation: 4,
                        color: const Color.fromARGB(255, 44, 94, 195),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: const BorderSide(
                            color: Color.fromARGB(255, 5, 27, 70),
                            width: 0.0001,
                          ),
                        ),
                        textStyle: const TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('SignUp'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
