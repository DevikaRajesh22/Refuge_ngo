import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        const SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              width: 550,
                              child: Material(
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
                                          const SizedBox(
                                            width: 70,
                                          ),
                                          Center(
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Camp 1',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.inriaSans(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                Text(
                                                  'Pallipuzha Sitting Area',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.inriaSans(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                Text(
                                                  'Safoora manzil Pallippuzha P.o Pallikkere,\n Keekan, Kerala 671316',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.inriaSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    color: const Color.fromARGB(
                                                        200, 0, 0, 0),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: 550,
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
                                          Image.asset(
                                            'assets/images/camp.jpg',
                                            height: 100,
                                            width: 100,
                                          ),
                                          const SizedBox(
                                            width: 70,
                                          ),
                                          Center(
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
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
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: 550,
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
                                          Image.asset(
                                            'assets/images/camp.jpg',
                                            height: 100,
                                            width: 100,
                                          ),
                                          const SizedBox(
                                            width: 70,
                                          ),
                                          Center(
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
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
                                                  '678C+FMV, Unnamed Road, Kurubarahosahalli,\n                Karnataka 571189',
                                                  style: GoogleFonts.inriaSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    color: const Color.fromARGB(
                                                        200, 0, 0, 0),
                                                  ),
                                                ),
                                              ],
                                            ),
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
                              width: 90,
                              child: Material(
                                elevation: 7,
                                color: const Color.fromARGB(255, 3, 4, 94),
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
                        const SizedBox(
                          width: 10,
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
                                  Text(
                                    'Updates',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.inriaSans(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color:
                                          const Color.fromARGB(255, 3, 4, 94),
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
      ],
    );
  }
}
