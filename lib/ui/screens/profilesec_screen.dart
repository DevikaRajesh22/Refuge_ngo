import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilesecScreen extends StatelessWidget {
  const ProfilesecScreen({super.key});

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
                              height: 20,
                            ),
                            Text(
                              'CAPSTONE MINISTRIES',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 30,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'CONTACT DETAILS',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'ADDRESS',
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'CITY',
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'STATE',
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'MOBILE NO',
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'EMAIL',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'REGISTRATION DETAILS',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'TYPE OF NGO',
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'REGISTRATION NUMBER',
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'DATE OF REGISTRATION',
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              'AREA OF HELP',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                hintText: 'FIELDS OF HELP',
                              ),
                            ),
                            const SizedBox(
                              height: 20,
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
                                      Text('Save'),
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
