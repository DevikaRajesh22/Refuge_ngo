import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  'assets/images/refuge3.jpg',
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 3,
                ),
              ],
            ),
            Column(
              children: const [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Create your free account',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 32,
                    color: Color.fromARGB(255, 24, 111, 181),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Organisation name',
                        hintText: 'Full Name'),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email address',
                      hintText: 'example@gmail.com',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Expanded(
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Enter Password',
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
