import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

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
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Dashboard',
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
                            color: Color.fromARGB(200, 255, 255, 255),
                          ),
                        ),
                        Text(
                          'Class',
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
                    width: 150,
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
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Material(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                  vertical: 15,
                                ),
                                child: Column(
                                  children: [
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/images/camp.jpg',
                                          height: 100,
                                          width: 100,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Camp 1',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'Pallipuzha Sitting Area',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'Safoora manzil Pallippuzha P.o Pallikkere,\n Keekan, Kerala 671316',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                                color: const Color.fromARGB(
                                                    200, 0, 0, 0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Material(
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
                                        Image.asset(
                                          'assets/images/camp.jpg',
                                          height: 100,
                                          width: 100,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Camp 2',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'Eela Tamilar Camp',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'XR87+2W8, Coimbatore, Tamil Nadu 641101',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                                color: const Color.fromARGB(
                                                    200, 0, 0, 0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Material(
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
                                        Image.asset(
                                          'assets/images/camp.jpg',
                                          height: 100,
                                          width: 100,
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Camp 3',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'Village Tibetan Settlement',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              '678C+FMV, Unnamed Road, Kurubarahosahalli,\n Karnataka 571189',
                                              style: GoogleFonts.inriaSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                                color: const Color.fromARGB(
                                                    200, 0, 0, 0),
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
                            const SizedBox(
                              height: 40,
                            ),
                            SizedBox(
                              width: 90,
                              child: Material(
                                elevation: 4,
                                color: const Color.fromARGB(255, 84, 133, 234),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: const BorderSide(
                                    color: Color.fromARGB(255, 3, 4, 94),
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
                                      Text('Add'),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            )
                          ],
                        ),
                        // camps
                        const SizedBox(
                          width: 10,
                        ),
                        Material(
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
                                Text(
                                  'Updates',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.inriaSans(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: const Color.fromARGB(255, 3, 4, 94),
                                  ),
                                ),
                                SizedBox(
                                  width: 450,
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/news1.png',
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Russia Ukraine War LIVE Updates: \nRussian election officials say early\n results show Ukraine regions strongly\n annexation',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inriaSans(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 450,
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/news2.png',
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '55 Sikh, Hindu refugees from\n afganistan reach Delhi',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inriaSans(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 450,
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/news3.png',
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Over 40,000 refugees from \nMyanmar based in 60 camps set up \nin mizoram, says Rajya Sabha MP',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inriaSans(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 450,
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/news1.png',
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'NGOs lament human cost of Italy \npush to curb refugee arrivals',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inriaSans(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  width: 450,
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/news2.png',
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Afghan refugees in Indonesia rally for\n expedited resettlement',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inriaSans(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    //column items
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
