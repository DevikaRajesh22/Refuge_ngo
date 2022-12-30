import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width / 3,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 20, 55, 152),
                    Color.fromARGB(255, 34, 93, 235),
                  ],
                ),
              ),
            ),
            Column(
              children: const [
                Text(
                  'Create your free account',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 32,
                    color: Color.fromARGB(255, 24, 111, 181),
                  ),
                ),

                // type in column items
              ], //column children
            )
          ], //row children
        ),
      ),
    );
  }
}
