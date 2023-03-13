import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/custom_radio_button.dart';

class DeathScreen extends StatelessWidget {
  const DeathScreen({super.key});

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
                              height: 100,
                            ),
                            Text(
                              'POPULATION DECLINE FORM',
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
                                labelText: 'Refugee Id',
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Select :  ',
                                  style: GoogleFonts.inriaSans(
                                    fontSize: 18,
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                  ),
                                ),
                                CustomRadioButton(
                                  label: 'Yes',
                                  onPressed: () {},
                                  isSelected: false,
                                ),
                                CustomRadioButton(
                                  label: 'No',
                                  onPressed: () {},
                                  isSelected: false,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Reason',
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            SizedBox(
                              width: 200,
                              child: Material(
                                elevation: 4,
                                color: const Color.fromARGB(255, 26, 75, 214),
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
                                      Text('Submit'),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
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
