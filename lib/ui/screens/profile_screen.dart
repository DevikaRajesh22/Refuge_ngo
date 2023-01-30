import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

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
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 900,
                        child: Column(
                          children: [
                            Text(
                              'CAPSTONE MINISTRIES',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 30,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 255, 233, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 255, 233, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 255, 233, 0),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color.fromARGB(255, 255, 233, 0),
                                ),
                              ],
                            ),
                            Text(
                              '4 Stars',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(100, 0, 0, 0),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 50,
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
                              height: 20,
                            ),
                            Row(
                              children: [
                                Text(
                                  'ADDRESS :',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'H.No: 1615, Ward No.23 BirdLine',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'CITY :',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'South Andaman',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'STATE :',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Andaman & Nicobar Islands',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'MOBILE NO. :',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '9933233655',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'EMAIL :',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'capstonefamily777@gmail.com',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'REGISTRATION DETAILS',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Type of NGO :',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Trust (Non-Government)',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Registration No. :',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '1319',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Date of registration:',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'December 15 2008',
                                  style: GoogleFonts.inriaSans(
                                    color: const Color.fromARGB(200, 0, 0, 0),
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'AREA OF HELP',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(255, 29, 100, 244),
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Disaster Management, Children, Education & Literacy, Health & Family Welfare, Nutrition, Science & Technology, Vocational Training, Women\'s development and Empowerement',
                              style: GoogleFonts.inriaSans(
                                color: const Color.fromARGB(200, 0, 0, 0),
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 250,
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
                                Text('Update'),
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
