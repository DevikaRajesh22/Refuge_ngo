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
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Profile',
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
                            fontSize: 20,
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
                            color: Color.fromARGB(200, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Class',
                          style: GoogleFonts.inriaSans(
                            color: const Color.fromARGB(200, 255, 255, 255),
                            fontSize: 20,
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
