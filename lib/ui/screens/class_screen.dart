import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClassScreen extends StatelessWidget {
  const ClassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Container(
              height: 800,
              width: 400,
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 35,
                  ),
                  Text(
                    'REFUGE',
                    style: GoogleFonts.inriaSerif(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  SizedBox(
                    width: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.dashboard_sharp,
                            color: Color.fromARGB(200, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Dashboard',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(200, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.account_circle_rounded,
                            color: Color.fromARGB(200, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Profile',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(200, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.location_on,
                            color: Color.fromARGB(200, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Map',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(200, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.query_stats,
                            color: Color.fromARGB(200, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Statistics',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(200, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.library_books_rounded,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Class',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: 160,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.notifications,
                            color: Color.fromARGB(200, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Notification',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(200, 255, 255, 255),
                            fontSize: 22,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 250,
                  ),
                  SizedBox(
                    width: 140,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.logout_rounded,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Logout',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(220, 255, 255, 255),
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Center(
                child: SizedBox(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: const [
                          SizedBox(
                            width: 160,
                            child: TextField(
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(),
                                labelText: 'Search',
                                suffixIcon: Icon(
                                  Icons.search,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Icon(
                              Icons.dashboard_rounded,
                              color: Color.fromARGB(255, 29, 100, 244),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Icon(
                              Icons.notifications,
                              color: Color.fromARGB(255, 29, 100, 244),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Icon(
                              Icons.account_circle_rounded,
                              color: Color.fromARGB(255, 29, 100, 244),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      SizedBox(
                        width: 600,
                        child: Material(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.account_circle_rounded,
                                      color: Color.fromARGB(255, 29, 100, 244),
                                      size: 70,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Topic: Go ahead, Dream about the future',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'By: Charlie Jane Anders',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Location: Camp 45',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Date: January 29 2023',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Time: 11:00 am to 12:30 pm',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 600,
                        child: Material(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.account_circle_rounded,
                                      color: Color.fromARGB(255, 29, 100, 244),
                                      size: 70,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Topic: The art of stillness',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'By: Pico Iyer',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Date: January 25 2023',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Location: Camp 32',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Time: 11:30 am to 1:00 pm',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 600,
                        child: Material(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.account_circle_rounded,
                                      color: Color.fromARGB(255, 29, 100, 244),
                                      size: 70,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Topic: Empathy is not endorsement',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'By: Dylan Marron',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Date: January 20 2023',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Location: Camp 21',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Time: 10:00 am to 11:30 pm',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 600,
                        child: Material(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 15),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.account_circle_rounded,
                                      color: Color.fromARGB(255, 29, 100, 244),
                                      size: 70,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Topic: The war in Ukraine could change everything',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'By:  Yuval Noah Harari',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Date: January 15 2023',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Location: Camp 12',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                        Text(
                                          'Time: 11:00 am to 12:30 pm',
                                          style: GoogleFonts.inriaSans(
                                            fontSize: 14,
                                            color: const Color.fromARGB(
                                                255, 3, 4, 85),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        width: 250,
                        child: Material(
                          elevation: 4,
                          color: const Color.fromARGB(255, 3, 4, 94),
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
                                Text('Add'),
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
