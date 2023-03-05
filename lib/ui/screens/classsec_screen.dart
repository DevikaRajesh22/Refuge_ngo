import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClasssecScreen extends StatelessWidget {
  const ClasssecScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Center(
                child: SizedBox(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 900,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 50,
                            ),
                            Text(
                              'FILL IN CLASS DETAILS',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 25,
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Speaker name',
                                hintText: 'Full name',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Topic',
                                hintText: 'Topic by speaker',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Location',
                                hintText: 'Camp number',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Date',
                                hintText: 'dd-mm-yyyy',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Start time',
                                hintText: 'hh:mm am/pm',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'End time',
                                hintText: 'hh:mm am/pm',
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            SizedBox(
                              width: 300,
                              child: Material(
                                elevation: 7,
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
                                      Text('Save'),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      //column items
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
